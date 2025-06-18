-- Alter columns and sequences to bigint 
ALTER TABLE order_tax_transactions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.order_tax_transactions_id_seq AS bigint;

ALTER TABLE product_profiles ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.product_profiles_id_seq AS bigint;

ALTER TABLE user_device ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.user_device_id_seq AS bigint;

ALTER TABLE listings ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.listings_id_seq AS bigint;

ALTER TABLE order_taxes ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.order_taxes_id_seq AS bigint;

ALTER TABLE quotations ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.quotations_id_seq AS bigint;

ALTER TABLE users ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.users_id_seq AS bigint;

ALTER TABLE images ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.images_id_seq AS bigint;

ALTER TABLE addresses ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.addresses_id_seq AS bigint;

ALTER TABLE cards ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.cards_id_seq AS bigint;

ALTER TABLE catalog_product_categories ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.catalog_product_categories_id_seq AS bigint;

ALTER TABLE catalog_products ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.catalog_products_id_seq AS bigint;

ALTER TABLE products ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.products_id_seq AS bigint;

ALTER TABLE imported_contacts ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.imported_contacts_id_seq AS bigint;

ALTER TABLE user_object_action ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.user_object_action_id_seq AS bigint;

ALTER TABLE payout_batches ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.payout_batches_id_seq AS bigint;

ALTER TABLE payments ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.payments_id_seq AS bigint;

ALTER TABLE raffle_drop_entry_shares ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.raffle_drop_entry_shares_id_seq AS bigint;

ALTER TABLE orders ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.orders_id_seq AS bigint;

ALTER TABLE order_items ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.order_items_id_seq AS bigint;

ALTER TABLE story_user_actions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.story_user_actions_id_seq AS bigint;

ALTER TABLE payment_transactions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.payment_transactions_id_seq AS bigint;

ALTER TABLE intakes ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.intakes_id_seq AS bigint;

ALTER TABLE listing_review ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.listing_review_id_seq AS bigint;

ALTER TABLE videos ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.videos_id_seq AS bigint;

ALTER TABLE order_records ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.order_records_id_seq AS bigint;

ALTER TABLE ledger_transactions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.ledger_transactions_id_seq AS bigint;

ALTER TABLE shipments ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipments_id_seq AS bigint;

ALTER TABLE sharing ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.sharing_id_seq AS bigint;

ALTER TABLE product_classifiers ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.product_classifiers_id_seq AS bigint;

ALTER TABLE listing_properties ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.listing_properties_id_seq AS bigint;

ALTER TABLE user_state ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.user_state_id_seq AS bigint;

ALTER TABLE invoices ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.invoices_id_seq AS bigint;

ALTER TABLE ts_addresses ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.ts_addresses_id_seq AS bigint;

ALTER TABLE share_image ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.share_image_id_seq AS bigint;

ALTER TABLE notification_settings ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.notification_settings_id_seq AS bigint;

ALTER TABLE seller_livestream_shipping_settings ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.seller_livestream_shipping_settings_id_seq AS bigint;

ALTER TABLE shipping_profiles ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipping_profiles_id_seq AS bigint;

ALTER TABLE page_views ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.page_views_id_seq AS bigint;

ALTER TABLE entity_relationships ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.entity_relationships_id_seq AS bigint;

ALTER TABLE pack_entries ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.pack_entries_id_seq AS bigint;

ALTER TABLE keyword_landing_pages ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.keyword_landing_pages_id_seq AS bigint;

ALTER TABLE live_clip_recording_info ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.live_clip_recording_info_id_seq AS bigint;

ALTER TABLE raffle_drop_entries ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.raffle_drop_entries_id_seq AS bigint;

ALTER TABLE referral_codes ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.referral_codes_id_seq AS bigint;

ALTER TABLE live_clips ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.live_clips_id_seq AS bigint;

ALTER TABLE live_clip_user_actions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.live_clip_user_actions_id_seq AS bigint;

ALTER TABLE share_url ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.share_url_id_seq AS bigint;

ALTER TABLE shipment_items ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipment_items_id_seq AS bigint;

ALTER TABLE bulk_imported_listings ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.bulk_imported_listings_id_seq AS bigint;

ALTER TABLE currency_conversions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.currency_conversions_id_seq AS bigint;

ALTER TABLE stories ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.stories_id_seq AS bigint;

ALTER TABLE gifting_preferences ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.gifting_preferences_id_seq AS bigint;

ALTER TABLE ts_users ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.ts_users_id_seq AS bigint;

ALTER TABLE deal_proposal ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.deal_proposal_id_seq AS bigint;

ALTER TABLE avatax_requests ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.avatax_requests_id_seq AS bigint;

ALTER TABLE user_external_oauth_ids ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.user_external_oauth_ids_id_seq AS bigint;

ALTER TABLE notification_mutes ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.notification_mutes_id_seq AS bigint;

ALTER TABLE tax_line_items ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.tax_line_items_id_seq AS bigint;

ALTER TABLE user_reports ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.user_reports_id_seq AS bigint;

ALTER TABLE item_disputes ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.item_disputes_id_seq AS bigint;

ALTER TABLE tax_input_items ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.tax_input_items_id_seq AS bigint;

ALTER TABLE rating_answers ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.rating_answers_id_seq AS bigint;

ALTER TABLE verification_request_line_items ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.verification_request_line_items_id_seq AS bigint;

ALTER TABLE verification_requests ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.verification_requests_id_seq AS bigint;

ALTER TABLE story_listings ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.story_listings_id_seq AS bigint;

ALTER TABLE categories ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.categories_id_seq AS bigint;

ALTER TABLE packs ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.packs_id_seq AS bigint;

ALTER TABLE raffle_drops ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.raffle_drops_id_seq AS bigint;

ALTER TABLE verification_submissions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.verification_submissions_id_seq AS bigint;

ALTER TABLE tax_transactions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.tax_transactions_id_seq AS bigint;

ALTER TABLE hits ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.hits_id_seq AS bigint;

ALTER TABLE recurring_live_schedules ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.recurring_live_schedules_id_seq AS bigint;

ALTER TABLE coupons ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.coupons_id_seq AS bigint;

ALTER TABLE livestream_ad ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.livestream_ad_id_seq AS bigint;

ALTER TABLE payouts ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.payouts_id_seq AS bigint;

ALTER TABLE referral_fraud ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.referral_fraud_id_seq AS bigint;

ALTER TABLE product_profile_descriptors ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.product_profile_descriptors_id_seq AS bigint;

ALTER TABLE catalog_product_type_attributes ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.catalog_product_type_attributes_id_seq AS bigint;

ALTER TABLE experiences ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.experiences_id_seq AS bigint;

ALTER TABLE shipping_manifests ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipping_manifests_id_seq AS bigint;

ALTER TABLE catalog_product_attributes ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.catalog_product_attributes_id_seq AS bigint;

ALTER TABLE tips ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.tips_id_seq AS bigint;

ALTER TABLE taxonomies ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.taxonomies_id_seq AS bigint;

ALTER TABLE user_strikes ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.user_strikes_id_seq AS bigint;

ALTER TABLE coupon_usages ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.coupon_usages_id_seq AS bigint;

ALTER TABLE seller_application_states ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.seller_application_states_id_seq AS bigint;

ALTER TABLE shipping_adjustments ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipping_adjustments_id_seq AS bigint;

ALTER TABLE referral_credit_pending_reveal ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.referral_credit_pending_reveal_id_seq AS bigint;

ALTER TABLE livestream_tags ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.livestream_tags_id_seq AS bigint;

ALTER TABLE loyalty_achievement_definition ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.loyalty_achievement_definition_id_seq AS bigint;

ALTER TABLE listing_conditions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.listing_conditions_id_seq AS bigint;

ALTER TABLE raffle_drop_entry_listings ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.raffle_drop_entry_listings_id_seq AS bigint;

ALTER TABLE category_catalog_product_types ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.category_catalog_product_types_id_seq AS bigint;

ALTER TABLE cancellation_requests ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.cancellation_requests_id_seq AS bigint;

ALTER TABLE catalog_product_types ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.catalog_product_types_id_seq AS bigint;

ALTER TABLE ts_actions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.ts_actions_id_seq AS bigint;

ALTER TABLE break_spots ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.break_spots_id_seq AS bigint;

ALTER TABLE zendesk_conversations ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.zendesk_conversations_id_seq AS bigint;

ALTER TABLE ledger_accounts ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.ledger_accounts_id_seq AS bigint;

ALTER TABLE show_notes ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.show_notes_id_seq AS bigint;

ALTER TABLE loyalty_achievement_group ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.loyalty_achievement_group_id_seq AS bigint;

ALTER TABLE product_profile_types ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.product_profile_types_id_seq AS bigint;

ALTER TABLE surfaces ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.surfaces_id_seq AS bigint;

ALTER TABLE support_report_reasons ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.support_report_reasons_id_seq AS bigint;

ALTER TABLE platform_charges ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.platform_charges_id_seq AS bigint;

ALTER TABLE shipping_credits ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipping_credits_id_seq AS bigint;

ALTER TABLE delayed_action_jobs ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.delayed_action_jobs_id_seq AS bigint;

ALTER TABLE card_blocks ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.card_blocks_id_seq AS bigint;

ALTER TABLE survey_user_answers ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.survey_user_answers_id_seq AS bigint;

ALTER TABLE breaks ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.breaks_id_seq AS bigint;

ALTER TABLE zendesk_users ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.zendesk_users_id_seq AS bigint;

ALTER TABLE new_seller_onboarding_session ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.new_seller_onboarding_session_id_seq AS bigint;

ALTER TABLE seller_incentive ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.seller_incentive_id_seq AS bigint;

ALTER TABLE pre_signup_referral_contact ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.pre_signup_referral_contact_id_seq AS bigint;

ALTER TABLE seller_loyalty_program ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.seller_loyalty_program_id_seq AS bigint;

ALTER TABLE loyalty_reward_definition ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.loyalty_reward_definition_id_seq AS bigint;

ALTER TABLE ts_violations ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.ts_violations_id_seq AS bigint;

ALTER TABLE classifier_values ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.classifier_values_id_seq AS bigint;

ALTER TABLE saved_searches ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.saved_searches_id_seq AS bigint;

ALTER TABLE blocked ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.blocked_id_seq AS bigint;

ALTER TABLE shipping_users ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipping_users_id_seq AS bigint;

ALTER TABLE banned_user_related_sellers ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.banned_user_related_sellers_id_seq AS bigint;

ALTER TABLE referral_claims ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.referral_claims_id_seq AS bigint;

ALTER TABLE break_spot_options ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.break_spot_options_id_seq AS bigint;

ALTER TABLE live_access_restrictions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.live_access_restrictions_id_seq AS bigint;

ALTER TABLE stripe_transfers ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.stripe_transfers_id_seq AS bigint;

ALTER TABLE bulk_imports ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.bulk_imports_id_seq AS bigint;

ALTER TABLE seller_default_shipping_settings ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.seller_default_shipping_settings_id_seq AS bigint;

ALTER TABLE user_permission_action ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.user_permission_action_id_seq AS bigint;

ALTER TABLE marketing_landing_pages ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.marketing_landing_pages_id_seq AS bigint;

ALTER TABLE user_permissions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.user_permissions_id_seq AS bigint;

ALTER TABLE shipping_credit_usages ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipping_credit_usages_id_seq AS bigint;

ALTER TABLE refund_requests ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.refund_requests_id_seq AS bigint;

ALTER TABLE sales_tax_exempt ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.sales_tax_exempt_id_seq AS bigint;

ALTER TABLE reportreasons ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.reportreasons_id_seq AS bigint;

ALTER TABLE user_passwords_history ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.user_passwords_history_id_seq AS bigint;

ALTER TABLE conversation_groups ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.conversation_groups_id_seq AS bigint;

ALTER TABLE linked_social_accounts ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.linked_social_accounts_id_seq AS bigint;

ALTER TABLE brands ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.brands_id_seq AS bigint;

ALTER TABLE referrer_seen_credit_received ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.referrer_seen_credit_received_id_seq AS bigint;

ALTER TABLE seller_taxes ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.seller_taxes_id_seq AS bigint;

ALTER TABLE auth_refresh_tokens ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.auth_refresh_tokens_id_seq AS bigint;

ALTER TABLE question_choices ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.question_choices_id_seq AS bigint;

ALTER TABLE raffle_drop_bookmarks ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.raffle_drop_bookmarks_id_seq AS bigint;

ALTER TABLE survey_questions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.survey_questions_id_seq AS bigint;

ALTER TABLE classifier_types ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.classifier_types_id_seq AS bigint;

ALTER TABLE entity_restrictions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.entity_restrictions_id_seq AS bigint;

ALTER TABLE impact_clicks ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.impact_clicks_id_seq AS bigint;

ALTER TABLE listing_actions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.listing_actions_id_seq AS bigint;

ALTER TABLE pickup_details ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.pickup_details_id_seq AS bigint;

ALTER TABLE product_franchises ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.product_franchises_id_seq AS bigint;

ALTER TABLE profile_type_classifier_values ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.profile_type_classifier_values_id_seq AS bigint;

ALTER TABLE profile_type_classifiers ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.profile_type_classifiers_id_seq AS bigint;

ALTER TABLE rating_questions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.rating_questions_id_seq AS bigint;

ALTER TABLE surveys ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.surveys_id_seq AS bigint;

ALTER TABLE product_tags ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.product_tags_id_seq AS bigint;

ALTER TABLE pre_signup_seller_application_contacts ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.pre_signup_seller_application_contacts_id_seq AS bigint;

ALTER TABLE shipping_labels ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipping_labels_id_seq AS bigint;

ALTER TABLE ad_targetting_options ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.ad_targetting_options_id_seq AS bigint;

ALTER TABLE addresses_allowlist ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.addresses_allowlist_id_seq AS bigint;

ALTER TABLE auto_action_state ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.auto_action_state_id_seq AS bigint;

ALTER TABLE automated_message_settings ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.automated_message_settings_id_seq AS bigint;

ALTER TABLE buyer_livestream_shipping_settings ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.buyer_livestream_shipping_settings_id_seq AS bigint;

ALTER TABLE editorial_pushes ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.editorial_pushes_id_seq AS bigint;

ALTER TABLE file_ingestion_job_status ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.file_ingestion_job_status_id_seq AS bigint;

ALTER TABLE invoice_reports ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.invoice_reports_id_seq AS bigint;

ALTER TABLE livestream_ad_bid ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.livestream_ad_bid_id_seq AS bigint;

ALTER TABLE localization_preferences ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.localization_preferences_id_seq AS bigint;

ALTER TABLE new_seller_group_conversation ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.new_seller_group_conversation_id_seq AS bigint;

ALTER TABLE paid_coupon_data ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.paid_coupon_data_id_seq AS bigint;

ALTER TABLE payout_accounts ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.payout_accounts_id_seq AS bigint;

ALTER TABLE pickup_requests ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.pickup_requests_id_seq AS bigint;

ALTER TABLE premier_shop ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.premier_shop_id_seq AS bigint;

ALTER TABLE premier_shop_evaluations ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.premier_shop_evaluations_id_seq AS bigint;

ALTER TABLE product_videos ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.product_videos_id_seq AS bigint;

ALTER TABLE referral_challenge_milestone_progress ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.referral_challenge_milestone_progress_id_seq AS bigint;

ALTER TABLE referral_challenge_progress ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.referral_challenge_progress_id_seq AS bigint;

ALTER TABLE referral_challenge_referred_user ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.referral_challenge_referred_user_id_seq AS bigint;

ALTER TABLE refund_requests_groups ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.refund_requests_groups_id_seq AS bigint;

ALTER TABLE seller_activation_states ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.seller_activation_states_id_seq AS bigint;

ALTER TABLE seller_notes ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.seller_notes_id_seq AS bigint;

ALTER TABLE seller_promotions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.seller_promotions_id_seq AS bigint;

ALTER TABLE seller_referral_commissions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.seller_referral_commissions_id_seq AS bigint;

ALTER TABLE seller_review_response ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.seller_review_response_id_seq AS bigint;

ALTER TABLE seller_weekly_early_payout_earnings ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.seller_weekly_early_payout_earnings_id_seq AS bigint;

ALTER TABLE shipment_channels ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipment_channels_id_seq AS bigint;

ALTER TABLE shipment_insurance_info ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipment_insurance_info_id_seq AS bigint;

ALTER TABLE shipment_metadata ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipment_metadata_id_seq AS bigint;

ALTER TABLE shipping_adjustment_line_items ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipping_adjustment_line_items_id_seq AS bigint;

ALTER TABLE shipping_insurance_claims ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.shipping_insurance_claims_id_seq AS bigint;

ALTER TABLE stackable_actions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.stackable_actions_id_seq AS bigint;

ALTER TABLE statement ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.statement_id_seq AS bigint;

ALTER TABLE statement_line_item ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.statement_line_item_id_seq AS bigint;

ALTER TABLE stripe_disputes ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.stripe_dispute_id_seq AS bigint;

ALTER TABLE stripe_early_fraud_warnings ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.stripe_early_fraud_warning_id_seq AS bigint;

ALTER TABLE taxonomy_cron_job ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.taxonomy_cron_job_id_seq AS bigint;

ALTER TABLE ts_email_template ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.ts_email_template_id_seq AS bigint;

ALTER TABLE ts_fraud_guardrail_exceptions ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.ts_fraud_guardrail_exceptions_id_seq AS bigint;

ALTER TABLE ts_tag_action ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.ts_tag_action_id_seq AS bigint;

ALTER TABLE ts_tags ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.ts_tags_id_seq AS bigint;

ALTER TABLE ts_versioned_violations ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public.ts_versioned_violations_id_seq AS bigint;

ALTER TABLE user_profiles ALTER COLUMN id TYPE bigint;

-- Added manually
ALTER TABLE "Lives" ALTER COLUMN id TYPE bigint;
ALTER SEQUENCE public."Lives_id_seq" AS bigint;
