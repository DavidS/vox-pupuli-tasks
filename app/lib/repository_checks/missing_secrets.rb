# frozen_string_literal: true

class MissingSecrets < RepositoryCheckBase
  def perform(repo, status)
    status.missing_secrets = !Github.get_file(repo.full_name, '.sync.yml')
  end
end
