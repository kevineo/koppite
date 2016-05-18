class Mention < Socialization::ActiveRecordStores::Mention
	acts_as_mentioner
	belongs_to :user
end
