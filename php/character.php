<?php
include __DIR__ . '/db.php'; // always safest with __DIR__

$char_name = isset($_GET['char_name']) ? $conn->real_escape_string($_GET['char_name']) : '';

$sql = "SELECT char_name, category, subcategory, move_name, command, hit_damage, block_damage, 
        fblock_damage, block_type, startup, active, recovery, cancel, hit_advantage, block_advantage, 
        fblock_advantage, properties, notes 
        FROM mk1_character_frame_data
        WHERE char_name = '$char_name'";

$result = $conn->query($sql);

if (!$result || $result->num_rows === 0) {
    echo "<p>No moves found for this character.</p>";
    exit;
}
?>
<!DOCTYPE html>
<html>
<head>
    <title><?= htmlspecialchars($char_name) ?> Frame Data</title>
    <link rel="stylesheet" href="../assets/css/styles.css"> <!-- fixed path -->
    <style>
        body {
            background-color: #121212;
            color: #fff;
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 20px;
        }
        h1 {
            text-align: center;
            color: #AB9CB8;
            margin-bottom: 20px;
        }
        table {
            border-collapse: collapse;
            width: 100%;
            background-color: #1e1e1e;
            border-radius: 8px;
            overflow: hidden;
        }
        th, td {
            padding: 10px;
            text-align: center;
        }
        th {
            background-color: #333;
            color: #AB9CB8;
            font-weight: bold;
        }
        tr:nth-child(even) {
            background-color: #2a2a2a;
        }
        tr:hover {
            background-color: #383838;
        }
        a.back-link {
            display: inline-block;
            margin-bottom: 15px;
            color: #AB9CB8;
            text-decoration: none;
            font-weight: bold;
        }
        a.back-link:hover {
            text-decoration: underline;
        }
    </style>
</head>
<body>
    <a class="back-link" href="../characters.html">&larr; Back to Roster</a> <!-- fixed path -->
    <h1><?= htmlspecialchars($char_name) ?> - Frame Data</h1>
    <table>
        <thead>
            <tr>
                <th>Category</th>
                <th>Subcategory</th>
                <th>Move Name</th>
                <th>Command</th>
                <th>Hit Damage</th>
                <th>Block Damage</th>
                <th>Flawless Block Damage</th>
                <th>Block Type</th>
                <th>Startup</th>
                <th>Active</th>
                <th>Recovery</th>
                <th>Cancel</th>
                <th>Hit Adv.</th>
                <th>Block Adv.</th>
                <th>FBlock Adv.</th>
                <th>Properties</th>
                <th>Notes</th>
            </tr>
        </thead>
        <tbody>
            <?php while ($row = $result->fetch_assoc()): ?>
                <tr>
                    <td><?= htmlspecialchars($row['category']) ?></td>
                    <td><?= htmlspecialchars($row['subcategory']) ?></td>
                    <td><?= htmlspecialchars($row['move_name']) ?></td>
                    <td><?= htmlspecialchars($row['command']) ?></td>
                    <td><?= htmlspecialchars($row['hit_damage']) ?></td>
                    <td><?= htmlspecialchars($row['block_damage']) ?></td>
                    <td><?= htmlspecialchars($row['fblock_damage']) ?></td>
                    <td><?= htmlspecialchars($row['block_type']) ?></td>
                    <td><?= htmlspecialchars($row['startup']) ?></td>
                    <td><?= htmlspecialchars($row['active']) ?></td>
                    <td><?= htmlspecialchars($row['recovery']) ?></td>
                    <td><?= htmlspecialchars($row['cancel']) ?></td>
                    <td><?= htmlspecialchars($row['hit_advantage']) ?></td>
                    <td><?= htmlspecialchars($row['block_advantage']) ?></td>
                    <td><?= htmlspecialchars($row['fblock_advantage']) ?></td>
                    <td><?= htmlspecialchars($row['properties']) ?></td>
                    <td><?= htmlspecialchars($row['notes']) ?></td>
                </tr>
            <?php endwhile; ?>
        </tbody>
    </table>
</body>
</html>
