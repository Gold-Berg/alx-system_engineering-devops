# File: kill_process.pp

exec { 'kill_killmenow_process':
  command     => 'pkill -9 killmenow',
  refreshonly => true,
}

