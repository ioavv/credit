use Amnesia

defdatabase Database do
  deftable(
    Account,
    [{:id, autoincrement}, :username, :balance],
    type: :ordered_set,
    index: [:balance]
  )
end
