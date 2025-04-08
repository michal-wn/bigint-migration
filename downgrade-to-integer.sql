ALTER TABLE order_tax_transactions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.order_tax_transactions_id_seq AS integer;

ALTER TABLE product_profiles ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.product_profiles_id_seq AS integer;

ALTER TABLE user_device ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.user_device_id_seq AS integer;

ALTER TABLE listings ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.listings_id_seq AS integer;

ALTER TABLE order_taxes ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.order_taxes_id_seq AS integer;

ALTER TABLE quotations ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.quotations_id_seq AS integer;

ALTER TABLE users ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.users_id_seq AS integer;

ALTER TABLE images ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.images_id_seq AS integer;

ALTER TABLE addresses ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.addresses_id_seq AS integer;

ALTER TABLE cards ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.cards_id_seq AS integer;

ALTER TABLE catalog_product_categories ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.catalog_product_categories_id_seq AS integer;

ALTER TABLE catalog_products ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.catalog_products_id_seq AS integer;

ALTER TABLE products ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.products_id_seq AS integer;

ALTER TABLE imported_contacts ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.imported_contacts_id_seq AS integer;

ALTER TABLE user_object_action ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.user_object_action_id_seq AS integer;

ALTER TABLE payout_batches ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.payout_batches_id_seq AS integer;

ALTER TABLE payments ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.payments_id_seq AS integer;

ALTER TABLE raffle_drop_entry_shares ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.raffle_drop_entry_shares_id_seq AS integer;

ALTER TABLE orders ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.orders_id_seq AS integer;

ALTER TABLE order_items ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.order_items_id_seq AS integer;

ALTER TABLE story_user_actions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.story_user_actions_id_seq AS integer;

ALTER TABLE payment_transactions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.payment_transactions_id_seq AS integer;

ALTER TABLE intakes ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.intakes_id_seq AS integer;

ALTER TABLE listing_review ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.listing_review_id_seq AS integer;

ALTER TABLE videos ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.videos_id_seq AS integer;

ALTER TABLE order_records ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.order_records_id_seq AS integer;

ALTER TABLE invoice_line_items ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.invoice_line_items_id_seq AS integer;

ALTER TABLE ledger_transactions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.ledger_transactions_id_seq AS integer;

ALTER TABLE shipments ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipments_id_seq AS integer;

ALTER TABLE sharing ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.sharing_id_seq AS integer;

ALTER TABLE product_classifiers ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.product_classifiers_id_seq AS integer;

ALTER TABLE listing_properties ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.listing_properties_id_seq AS integer;

ALTER TABLE user_state ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.user_state_id_seq AS integer;

ALTER TABLE invoices ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.invoices_id_seq AS integer;

ALTER TABLE ts_addresses ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.ts_addresses_id_seq AS integer;

ALTER TABLE share_image ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.share_image_id_seq AS integer;

ALTER TABLE notification_settings ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.notification_settings_id_seq AS integer;

ALTER TABLE seller_livestream_shipping_settings ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.seller_livestream_shipping_settings_id_seq AS integer;

ALTER TABLE shipping_profiles ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipping_profiles_id_seq AS integer;

ALTER TABLE page_views ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.page_views_id_seq AS integer;

ALTER TABLE vods_view ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.vods_view_id_seq AS integer;

ALTER TABLE entity_relationships ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.entity_relationships_id_seq AS integer;

ALTER TABLE pack_entries ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.pack_entries_id_seq AS integer;

ALTER TABLE keyword_landing_pages ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.keyword_landing_pages_id_seq AS integer;

ALTER TABLE live_clip_recording_info ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.live_clip_recording_info_id_seq AS integer;

ALTER TABLE raffle_drop_entries ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.raffle_drop_entries_id_seq AS integer;

ALTER TABLE referral_codes ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.referral_codes_id_seq AS integer;

ALTER TABLE live_clips ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.live_clips_id_seq AS integer;

ALTER TABLE live_clip_user_actions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.live_clip_user_actions_id_seq AS integer;

ALTER TABLE share_url ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.share_url_id_seq AS integer;

ALTER TABLE shipment_items ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipment_items_id_seq AS integer;

ALTER TABLE bulk_imported_listings ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.bulk_imported_listings_id_seq AS integer;

ALTER TABLE currency_conversions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.currency_conversions_id_seq AS integer;

ALTER TABLE stories ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.stories_id_seq AS integer;

ALTER TABLE gifting_preferences ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.gifting_preferences_id_seq AS integer;

ALTER TABLE ts_users ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.ts_users_id_seq AS integer;

ALTER TABLE deal_proposal ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.deal_proposal_id_seq AS integer;

ALTER TABLE avatax_requests ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.avatax_requests_id_seq AS integer;

ALTER TABLE user_external_oauth_ids ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.user_external_oauth_ids_id_seq AS integer;

ALTER TABLE notification_mutes ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.notification_mutes_id_seq AS integer;

ALTER TABLE tax_line_items ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.tax_line_items_id_seq AS integer;

ALTER TABLE user_reports ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.user_reports_id_seq AS integer;

ALTER TABLE item_disputes ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.item_disputes_id_seq AS integer;

ALTER TABLE tax_input_items ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.tax_input_items_id_seq AS integer;

ALTER TABLE rating_answers ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.rating_answers_id_seq AS integer;

ALTER TABLE verification_request_line_items ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.verification_request_line_items_id_seq AS integer;

ALTER TABLE verification_requests ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.verification_requests_id_seq AS integer;

ALTER TABLE story_listings ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.story_listings_id_seq AS integer;

ALTER TABLE categories ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.categories_id_seq AS integer;

ALTER TABLE packs ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.packs_id_seq AS integer;

ALTER TABLE raffle_drops ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.raffle_drops_id_seq AS integer;

ALTER TABLE verification_submissions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.verification_submissions_id_seq AS integer;

ALTER TABLE tax_transactions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.tax_transactions_id_seq AS integer;

ALTER TABLE hits ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.hits_id_seq AS integer;

ALTER TABLE recurring_live_schedules ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.recurring_live_schedules_id_seq AS integer;

ALTER TABLE coupons ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.coupons_id_seq AS integer;

ALTER TABLE livestream_ad ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.livestream_ad_id_seq AS integer;

ALTER TABLE payouts ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.payouts_id_seq AS integer;

ALTER TABLE referral_fraud ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.referral_fraud_id_seq AS integer;

ALTER TABLE product_profile_descriptors ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.product_profile_descriptors_id_seq AS integer;

ALTER TABLE catalog_product_type_attributes ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.catalog_product_type_attributes_id_seq AS integer;

ALTER TABLE experiences ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.experiences_id_seq AS integer;

ALTER TABLE shipping_manifests ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipping_manifests_id_seq AS integer;

ALTER TABLE catalog_product_attributes ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.catalog_product_attributes_id_seq AS integer;

ALTER TABLE tips ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.tips_id_seq AS integer;

ALTER TABLE taxonomies ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.taxonomies_id_seq AS integer;

ALTER TABLE user_strikes ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.user_strikes_id_seq AS integer;

ALTER TABLE coupon_usages ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.coupon_usages_id_seq AS integer;

ALTER TABLE seller_application_states ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.seller_application_states_id_seq AS integer;

ALTER TABLE shipping_adjustments ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipping_adjustments_id_seq AS integer;

ALTER TABLE referral_credit_pending_reveal ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.referral_credit_pending_reveal_id_seq AS integer;

ALTER TABLE livestream_tags ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.livestream_tags_id_seq AS integer;

ALTER TABLE loyalty_achievement_definition ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.loyalty_achievement_definition_id_seq AS integer;

ALTER TABLE listing_conditions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.listing_conditions_id_seq AS integer;

ALTER TABLE raffle_drop_entry_listings ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.raffle_drop_entry_listings_id_seq AS integer;

ALTER TABLE category_catalog_product_types ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.category_catalog_product_types_id_seq AS integer;

ALTER TABLE cancellation_requests ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.cancellation_requests_id_seq AS integer;

ALTER TABLE catalog_product_types ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.catalog_product_types_id_seq AS integer;

ALTER TABLE ts_actions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.ts_actions_id_seq AS integer;

ALTER TABLE break_spots ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.break_spots_id_seq AS integer;

ALTER TABLE zendesk_conversations ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.zendesk_conversations_id_seq AS integer;

ALTER TABLE ledger_accounts ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.ledger_accounts_id_seq AS integer;

ALTER TABLE show_notes ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.show_notes_id_seq AS integer;

ALTER TABLE loyalty_achievement_group ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.loyalty_achievement_group_id_seq AS integer;

ALTER TABLE product_profile_types ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.product_profile_types_id_seq AS integer;

ALTER TABLE surfaces ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.surfaces_id_seq AS integer;

ALTER TABLE support_report_reasons ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.support_report_reasons_id_seq AS integer;

ALTER TABLE platform_charges ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.platform_charges_id_seq AS integer;

ALTER TABLE shipping_credits ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipping_credits_id_seq AS integer;

ALTER TABLE delayed_action_jobs ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.delayed_action_jobs_id_seq AS integer;

ALTER TABLE card_blocks ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.card_blocks_id_seq AS integer;

ALTER TABLE survey_user_answers ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.survey_user_answers_id_seq AS integer;

ALTER TABLE breaks ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.breaks_id_seq AS integer;

ALTER TABLE zendesk_users ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.zendesk_users_id_seq AS integer;

ALTER TABLE new_seller_onboarding_session ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.new_seller_onboarding_session_id_seq AS integer;

ALTER TABLE seller_incentive ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.seller_incentive_id_seq AS integer;

ALTER TABLE pre_signup_referral_contact ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.pre_signup_referral_contact_id_seq AS integer;

ALTER TABLE seller_loyalty_program ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.seller_loyalty_program_id_seq AS integer;

ALTER TABLE loyalty_reward_definition ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.loyalty_reward_definition_id_seq AS integer;

ALTER TABLE ts_violations ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.ts_violations_id_seq AS integer;

ALTER TABLE listing_bpo_review_record ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.listing_bpo_review_record_id_seq AS integer;

ALTER TABLE classifier_values ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.classifier_values_id_seq AS integer;

ALTER TABLE saved_searches ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.saved_searches_id_seq AS integer;

ALTER TABLE blocked ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.blocked_id_seq AS integer;

ALTER TABLE shipping_users ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipping_users_id_seq AS integer;

ALTER TABLE banned_user_related_sellers ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.banned_user_related_sellers_id_seq AS integer;

ALTER TABLE referral_claims ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.referral_claims_id_seq AS integer;

ALTER TABLE break_spot_options ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.break_spot_options_id_seq AS integer;

ALTER TABLE live_access_restrictions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.live_access_restrictions_id_seq AS integer;

ALTER TABLE stripe_transfers ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.stripe_transfers_id_seq AS integer;

ALTER TABLE bulk_imports ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.bulk_imports_id_seq AS integer;

ALTER TABLE seller_default_shipping_settings ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.seller_default_shipping_settings_id_seq AS integer;

ALTER TABLE user_permission_action ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.user_permission_action_id_seq AS integer;

ALTER TABLE marketing_landing_pages ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.marketing_landing_pages_id_seq AS integer;

ALTER TABLE user_permissions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.user_permissions_id_seq AS integer;

ALTER TABLE shipping_credit_usages ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipping_credit_usages_id_seq AS integer;

ALTER TABLE refund_requests ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.refund_requests_id_seq AS integer;

ALTER TABLE sales_tax_exempt ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.sales_tax_exempt_id_seq AS integer;

ALTER TABLE reportreasons ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.reportreasons_id_seq AS integer;

ALTER TABLE user_passwords_history ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.user_passwords_history_id_seq AS integer;

ALTER TABLE conversation_groups ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.conversation_groups_id_seq AS integer;

ALTER TABLE linked_social_accounts ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.linked_social_accounts_id_seq AS integer;

ALTER TABLE brands ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.brands_id_seq AS integer;

ALTER TABLE referrer_seen_credit_received ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.referrer_seen_credit_received_id_seq AS integer;

ALTER TABLE seller_taxes ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.seller_taxes_id_seq AS integer;

ALTER TABLE auth_refresh_tokens ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.auth_refresh_tokens_id_seq AS integer;

ALTER TABLE question_choices ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.question_choices_id_seq AS integer;

ALTER TABLE raffle_drop_bookmarks ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.raffle_drop_bookmarks_id_seq AS integer;

ALTER TABLE survey_questions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.survey_questions_id_seq AS integer;

ALTER TABLE classifier_types ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.classifier_types_id_seq AS integer;

ALTER TABLE entity_restrictions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.entity_restrictions_id_seq AS integer;

ALTER TABLE impact_clicks ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.impact_clicks_id_seq AS integer;

ALTER TABLE listing_actions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.listing_actions_id_seq AS integer;

ALTER TABLE pickup_details ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.pickup_details_id_seq AS integer;

ALTER TABLE product_franchises ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.product_franchises_id_seq AS integer;

ALTER TABLE profile_type_classifier_values ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.profile_type_classifier_values_id_seq AS integer;

ALTER TABLE profile_type_classifiers ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.profile_type_classifiers_id_seq AS integer;

ALTER TABLE rating_questions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.rating_questions_id_seq AS integer;

ALTER TABLE surveys ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.surveys_id_seq AS integer;

ALTER TABLE product_tags ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.product_tags_id_seq AS integer;

ALTER TABLE pre_signup_seller_application_contacts ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.pre_signup_seller_application_contacts_id_seq AS integer;

ALTER TABLE shipping_labels ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipping_labels_id_seq AS integer;

ALTER TABLE ad_targetting_options ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.ad_targetting_options_id_seq AS integer;

ALTER TABLE addresses_allowlist ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.addresses_allowlist_id_seq AS integer;

ALTER TABLE auto_action_state ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.auto_action_state_id_seq AS integer;

ALTER TABLE automated_message_settings ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.automated_message_settings_id_seq AS integer;

ALTER TABLE bid_without_payment_info ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.bid_without_payment_info_id_seq AS integer;

ALTER TABLE buyer_livestream_shipping_settings ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.buyer_livestream_shipping_settings_id_seq AS integer;

ALTER TABLE editorial_pushes ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.editorial_pushes_id_seq AS integer;

ALTER TABLE file_ingestion_job_status ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.file_ingestion_job_status_id_seq AS integer;

ALTER TABLE invoice_reports ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.invoice_reports_id_seq AS integer;

ALTER TABLE livestream_ad_bid ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.livestream_ad_bid_id_seq AS integer;

ALTER TABLE localization_preferences ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.localization_preferences_id_seq AS integer;

ALTER TABLE new_seller_group_conversation ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.new_seller_group_conversation_id_seq AS integer;

ALTER TABLE offers ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.offers_id_seq AS integer;

ALTER TABLE paid_coupon_data ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.paid_coupon_data_id_seq AS integer;

ALTER TABLE payout_accounts ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.payout_accounts_id_seq AS integer;

ALTER TABLE pickup_requests ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.pickup_requests_id_seq AS integer;

ALTER TABLE premier_shop ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.premier_shop_id_seq AS integer;

ALTER TABLE premier_shop_evaluations ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.premier_shop_evaluations_id_seq AS integer;

ALTER TABLE product_videos ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.product_videos_id_seq AS integer;

ALTER TABLE raffle_drop_entry_orders ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.raffle_drop_entry_orders_id_seq AS integer;

ALTER TABLE referral_challenge_milestone_progress ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.referral_challenge_milestone_progress_id_seq AS integer;

ALTER TABLE referral_challenge_progress ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.referral_challenge_progress_id_seq AS integer;

ALTER TABLE referral_challenge_referred_user ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.referral_challenge_referred_user_id_seq AS integer;

ALTER TABLE refund_requests_groups ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.refund_requests_groups_id_seq AS integer;

ALTER TABLE seller_activation_states ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.seller_activation_states_id_seq AS integer;

ALTER TABLE seller_notes ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.seller_notes_id_seq AS integer;

ALTER TABLE seller_promotions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.seller_promotions_id_seq AS integer;

ALTER TABLE seller_referral_commissions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.seller_referral_commissions_id_seq AS integer;

ALTER TABLE seller_review_response ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.seller_review_response_id_seq AS integer;

ALTER TABLE seller_weekly_early_payout_earnings ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.seller_weekly_early_payout_earnings_id_seq AS integer;

ALTER TABLE shipment_channels ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipment_channels_id_seq AS integer;

ALTER TABLE shipment_insurance_info ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipment_insurance_info_id_seq AS integer;

ALTER TABLE shipment_metadata ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipment_metadata_id_seq AS integer;

ALTER TABLE shipping_adjustment_line_items ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipping_adjustment_line_items_id_seq AS integer;

ALTER TABLE shipping_insurance_claims ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.shipping_insurance_claims_id_seq AS integer;

ALTER TABLE stackable_actions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.stackable_actions_id_seq AS integer;

ALTER TABLE statement ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.statement_id_seq AS integer;

ALTER TABLE statement_line_item ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.statement_line_item_id_seq AS integer;

ALTER TABLE stripe_disputes ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.stripe_dispute_id_seq AS integer;

ALTER TABLE stripe_early_fraud_warnings ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.stripe_early_fraud_warning_id_seq AS integer;

ALTER TABLE taxonomy_cron_job ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.taxonomy_cron_job_id_seq AS integer;

ALTER TABLE ts_decision_rules ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.ts_decision_rules_id_seq AS integer;

ALTER TABLE ts_email_template ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.ts_email_template_id_seq AS integer;

ALTER TABLE ts_fraud_guardrail_exceptions ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.ts_fraud_guardrail_exceptions_id_seq AS integer;

ALTER TABLE ts_tag_action ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.ts_tag_action_id_seq AS integer;

ALTER TABLE ts_tags ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.ts_tags_id_seq AS integer;

ALTER TABLE ts_versioned_violations ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.ts_versioned_violations_id_seq AS integer;

ALTER TABLE user_profiles ALTER COLUMN id TYPE integer;
ALTER SEQUENCE public.user_profiles_id_seq AS integer;
