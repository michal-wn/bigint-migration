ALTER TABLE "Lives" ALTER COLUMN user_id TYPE bigint;
ALTER TABLE ad_campaigns ALTER COLUMN user_id TYPE bigint;
ALTER TABLE addresses ALTER COLUMN user_id TYPE bigint;
ALTER TABLE api_listing_attributes ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE api_product_attributes ALTER COLUMN product_id TYPE bigint;
ALTER TABLE appeals ALTER COLUMN user_id TYPE bigint;
ALTER TABLE appeals ALTER COLUMN zendesk_id TYPE bigint;
ALTER TABLE auction_bidders ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE auction_bidders ALTER COLUMN user_id TYPE bigint;
ALTER TABLE auction_info ALTER COLUMN current_bidder_id TYPE bigint;
ALTER TABLE auction_info ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE auction_info ALTER COLUMN winner_id TYPE bigint;
ALTER TABLE auth_refresh_tokens ALTER COLUMN user_id TYPE bigint;
ALTER TABLE auto_action_state ALTER COLUMN purge_id TYPE bigint;
ALTER TABLE auto_action_state ALTER COLUMN user_id TYPE bigint;
ALTER TABLE auto_action_state ALTER COLUMN violation_id TYPE bigint;
ALTER TABLE automated_message_settings ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE banned_user_related_sellers ALTER COLUMN banned_user_id TYPE bigint;
ALTER TABLE banned_user_related_sellers ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE break_spot_options ALTER COLUMN assigned_break_spot_id TYPE bigint;
ALTER TABLE break_spot_options ALTER COLUMN break_id TYPE bigint;
ALTER TABLE break_spots ALTER COLUMN break_id TYPE bigint;
ALTER TABLE break_spots ALTER COLUMN buyer_id TYPE bigint;
ALTER TABLE break_spots ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE breaks ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE breaks ALTER COLUMN seller_user_id TYPE bigint;
ALTER TABLE bulk_imported_listings ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE bulk_imported_listings ALTER COLUMN user_id TYPE bigint;
ALTER TABLE bulk_imports ALTER COLUMN user_id TYPE bigint;
ALTER TABLE bulk_upload_jobs ALTER COLUMN user_id TYPE bigint;
ALTER TABLE bundling_windows ALTER COLUMN recipient_address_id TYPE bigint;
ALTER TABLE bundling_windows ALTER COLUMN recipient_id TYPE bigint;
ALTER TABLE bundling_windows ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE buyer_default_shipping_settings ALTER COLUMN buyer_id TYPE bigint;
ALTER TABLE buyer_livestream_shipping_settings ALTER COLUMN buyer_id TYPE bigint;
ALTER TABLE buyer_seller_shipping_settings ALTER COLUMN buyer_id TYPE bigint;
ALTER TABLE buyer_seller_shipping_settings ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE cancellation_requests ALTER COLUMN buyer_id TYPE bigint;
ALTER TABLE cancellation_requests ALTER COLUMN order_item_id TYPE bigint;
ALTER TABLE cancellation_requests ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE card_blocks ALTER COLUMN card_id TYPE bigint;
ALTER TABLE card_blocks ALTER COLUMN user_id TYPE bigint;
ALTER TABLE cards ALTER COLUMN billing_address_id TYPE bigint;
ALTER TABLE cards ALTER COLUMN former_bt_card_id TYPE bigint;
ALTER TABLE cards ALTER COLUMN user_id TYPE bigint;
ALTER TABLE catalog_product_attributes ALTER COLUMN user_id TYPE bigint;
ALTER TABLE catalog_product_categories ALTER COLUMN category_id TYPE bigint;
ALTER TABLE catalog_product_categories ALTER COLUMN product_id TYPE bigint;
ALTER TABLE catalog_product_type_attributes ALTER COLUMN product_attribute_id TYPE bigint;
ALTER TABLE catalog_product_type_attributes ALTER COLUMN product_type_id TYPE bigint;
ALTER TABLE catalog_products ALTER COLUMN brand_id TYPE bigint;
ALTER TABLE catalog_products ALTER COLUMN product_type_id TYPE bigint;
ALTER TABLE categories ALTER COLUMN image_id TYPE bigint;
ALTER TABLE categories ALTER COLUMN parent_id TYPE bigint;
ALTER TABLE categories ALTER COLUMN product_profile_type_id TYPE bigint;
ALTER TABLE categories ALTER COLUMN template_product_id TYPE bigint;
ALTER TABLE category_brands ALTER COLUMN brand_id TYPE bigint;
ALTER TABLE category_brands ALTER COLUMN category_id TYPE bigint;
ALTER TABLE category_catalog_product_types ALTER COLUMN category_id TYPE bigint;
ALTER TABLE category_catalog_product_types ALTER COLUMN product_type_id TYPE bigint;
ALTER TABLE category_catalog_product_types ALTER COLUMN taxonomy_id TYPE bigint;
ALTER TABLE category_dependant_codes ALTER COLUMN category_id TYPE bigint;
ALTER TABLE category_shipping_profile_association ALTER COLUMN category_id TYPE bigint;
ALTER TABLE category_shipping_profile_association ALTER COLUMN shipping_profile_id TYPE bigint;
ALTER TABLE claimable_ad_credit ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE classifier_values ALTER COLUMN classifier_type_id TYPE bigint;
ALTER TABLE classifier_values ALTER COLUMN parent_id TYPE bigint;
ALTER TABLE client_app_installs ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE community_boost_contributions ALTER COLUMN contributing_user_id TYPE bigint;
ALTER TABLE community_boost_contributions ALTER COLUMN invoice_id TYPE bigint;
ALTER TABLE community_boost_contributions ALTER COLUMN ledger_transaction_id TYPE bigint;
ALTER TABLE community_boost_contributions ALTER COLUMN payment_id TYPE bigint;
ALTER TABLE community_boost_contributions ALTER COLUMN target_user_id TYPE bigint;
ALTER TABLE community_boost_jars ALTER COLUMN user_id TYPE bigint;
ALTER TABLE conversation_group_participants ALTER COLUMN conversation_group_id TYPE bigint;
ALTER TABLE conversation_group_participants ALTER COLUMN participant_id TYPE bigint;
ALTER TABLE conversation_groups ALTER COLUMN group_creator_id TYPE bigint;
ALTER TABLE coupon_claims ALTER COLUMN coupon_id TYPE bigint;
ALTER TABLE coupon_claims ALTER COLUMN user_id TYPE bigint;
ALTER TABLE coupon_usages ALTER COLUMN coupon_id TYPE bigint;
ALTER TABLE coupon_usages ALTER COLUMN ledger_transaction_id TYPE bigint;
ALTER TABLE coupon_usages ALTER COLUMN order_id TYPE bigint;
ALTER TABLE coupon_usages ALTER COLUMN user_id TYPE bigint;
ALTER TABLE coupons ALTER COLUMN loyalty_reward_definition_id TYPE bigint;
ALTER TABLE coupons ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE credit_expiry ALTER COLUMN transaction_id TYPE bigint;
ALTER TABLE credit_expiry ALTER COLUMN user_id TYPE bigint;
ALTER TABLE deal_proposal ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE deal_proposal ALTER COLUMN order_item_id TYPE bigint;
ALTER TABLE deal_proposal ALTER COLUMN proposing_user_id TYPE bigint;
ALTER TABLE delayed_action_jobs ALTER COLUMN external_entity_id TYPE bigint;
ALTER TABLE entitlements ALTER COLUMN user_id TYPE bigint;
ALTER TABLE entity_relationships ALTER COLUMN object_id TYPE bigint;
ALTER TABLE entity_relationships ALTER COLUMN subject_id TYPE bigint;
ALTER TABLE entity_relationships ALTER COLUMN taxonomy_id TYPE bigint;
ALTER TABLE entity_restrictions ALTER COLUMN entity_id TYPE bigint;
ALTER TABLE external_product_taxonomy ALTER COLUMN external_id TYPE bigint;
ALTER TABLE external_product_taxonomy ALTER COLUMN internal_category_id TYPE bigint;
ALTER TABLE feed_pivot_configs ALTER COLUMN applied_interest_id TYPE bigint;
ALTER TABLE friends ALTER COLUMN friend_user_id TYPE bigint;
ALTER TABLE friends ALTER COLUMN user_id TYPE bigint;
ALTER TABLE gifting_preferences ALTER COLUMN custom_address_id TYPE bigint;
ALTER TABLE gifting_preferences ALTER COLUMN order_id TYPE bigint;
ALTER TABLE gifting_preferences ALTER COLUMN recipient_user_id TYPE bigint;
ALTER TABLE handling_charges ALTER COLUMN order_id TYPE bigint;
ALTER TABLE hits ALTER COLUMN buyer_user_id TYPE bigint;
ALTER TABLE hits ALTER COLUMN live_clip_id TYPE bigint;
ALTER TABLE hits ALTER COLUMN order_item_id TYPE bigint;
ALTER TABLE hits ALTER COLUMN seller_user_id TYPE bigint;
ALTER TABLE images ALTER COLUMN imageable_id TYPE bigint;
ALTER TABLE impact_clicks ALTER COLUMN affiliate_impact_id TYPE bigint;
ALTER TABLE impact_clicks ALTER COLUMN user_id TYPE bigint;
ALTER TABLE imported_contacts ALTER COLUMN user_id TYPE bigint;
ALTER TABLE intakes ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE intakes ALTER COLUMN order_item_id TYPE bigint;
ALTER TABLE intakes ALTER COLUMN shipment_id TYPE bigint;
ALTER TABLE intakes ALTER COLUMN user_id TYPE bigint;
ALTER TABLE invoice_reports ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE invoices ALTER COLUMN user_id TYPE bigint;
ALTER TABLE item_disputes ALTER COLUMN order_item_id TYPE bigint;
ALTER TABLE keyword_landing_pages ALTER COLUMN category_id TYPE bigint;
ALTER TABLE keyword_landing_pages ALTER COLUMN livestream_tag_id TYPE bigint;
ALTER TABLE ledger_accounts ALTER COLUMN owner_id TYPE bigint;
ALTER TABLE ledger_transactions ALTER COLUMN account_id TYPE bigint;
ALTER TABLE ledger_transactions ALTER COLUMN from_user_id TYPE bigint;
ALTER TABLE ledger_transactions ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE ledger_transactions ALTER COLUMN order_item_id TYPE bigint;
ALTER TABLE ledger_transactions ALTER COLUMN parent_id TYPE bigint;
ALTER TABLE ledger_transactions ALTER COLUMN user_id TYPE bigint;
ALTER TABLE linked_social_accounts ALTER COLUMN user_id TYPE bigint;
ALTER TABLE listing_actions ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE listing_actions ALTER COLUMN ts_action_id TYPE bigint;
ALTER TABLE listing_actions ALTER COLUMN user_id TYPE bigint;
ALTER TABLE listing_conditions ALTER COLUMN product_profile_type_id TYPE bigint;
ALTER TABLE listing_properties ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE listing_review ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE listing_review ALTER COLUMN product_id TYPE bigint;
ALTER TABLE listing_review ALTER COLUMN user_id TYPE bigint;
ALTER TABLE listings ALTER COLUMN catalog_product_id TYPE bigint;
ALTER TABLE listings ALTER COLUMN created_from_id TYPE bigint;
ALTER TABLE listings ALTER COLUMN failed_payment_id TYPE bigint;
ALTER TABLE listings ALTER COLUMN listing_condition_id TYPE bigint;
ALTER TABLE listings ALTER COLUMN market_listing_id TYPE bigint;
ALTER TABLE listings ALTER COLUMN product_id TYPE bigint;
ALTER TABLE listings ALTER COLUMN user_id TYPE bigint;
ALTER TABLE live_access_restrictions ALTER COLUMN category_id TYPE bigint;
ALTER TABLE live_access_restrictions ALTER COLUMN tag_id TYPE bigint;
ALTER TABLE live_clip_user_actions ALTER COLUMN user_id TYPE bigint;
ALTER TABLE live_clips ALTER COLUMN clipper_id TYPE bigint;
ALTER TABLE live_clips ALTER COLUMN cohost_id TYPE bigint;
ALTER TABLE live_clips ALTER COLUMN order_id TYPE bigint;
ALTER TABLE live_clips ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE live_listings ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE lives ALTER COLUMN user_id TYPE bigint;
ALTER TABLE livestream_ad ALTER COLUMN user_id TYPE bigint;
ALTER TABLE livestream_ad_bid ALTER COLUMN user_id TYPE bigint;
ALTER TABLE livestream_summaries ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE livestream_tags ALTER COLUMN image_id TYPE bigint;
ALTER TABLE livestream_tags ALTER COLUMN primary_category_id TYPE bigint;
ALTER TABLE livestream_watchlists ALTER COLUMN user_id TYPE bigint;
ALTER TABLE localization_preferences ALTER COLUMN user_id TYPE bigint;
ALTER TABLE loyalty_achievement_definition ALTER COLUMN loyalty_achievement_group_id TYPE bigint;
ALTER TABLE loyalty_achievement_definition ALTER COLUMN loyalty_program_id TYPE bigint;
ALTER TABLE loyalty_achievement_group ALTER COLUMN loyalty_program_id TYPE bigint;
ALTER TABLE loyalty_reward_definition ALTER COLUMN loyalty_program_id TYPE bigint;
ALTER TABLE loyalty_user_achievement_progress ALTER COLUMN loyalty_program_id TYPE bigint;
ALTER TABLE loyalty_user_achievement_progress ALTER COLUMN member_user_id TYPE bigint;
ALTER TABLE multi_factor_authentication ALTER COLUMN user_id TYPE bigint;
ALTER TABLE new_seller_group_conversation ALTER COLUMN conversation_group_id TYPE bigint;
ALTER TABLE new_seller_group_conversation ALTER COLUMN first_seller_id TYPE bigint;
ALTER TABLE new_seller_group_conversation ALTER COLUMN last_seller_id TYPE bigint;
ALTER TABLE new_seller_onboarding_session ALTER COLUMN user_id TYPE bigint;
ALTER TABLE notification_mutes ALTER COLUMN muted_user_id TYPE bigint;
ALTER TABLE notification_mutes ALTER COLUMN user_id TYPE bigint;
ALTER TABLE notification_settings ALTER COLUMN user_id TYPE bigint;
ALTER TABLE op_reviews ALTER COLUMN entity_int_id TYPE bigint;
ALTER TABLE op_reviews ALTER COLUMN user_id TYPE bigint;
ALTER TABLE order_items ALTER COLUMN listing_condition_id TYPE bigint;
ALTER TABLE order_items ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE order_items ALTER COLUMN order_id TYPE bigint;
ALTER TABLE order_items ALTER COLUMN product_id TYPE bigint;
ALTER TABLE order_items ALTER COLUMN shipment_id TYPE bigint;
ALTER TABLE order_records ALTER COLUMN order_id TYPE bigint;
ALTER TABLE order_tax_transactions ALTER COLUMN order_tax_id TYPE bigint;
ALTER TABLE order_taxes ALTER COLUMN order_id TYPE bigint;
ALTER TABLE order_taxes ALTER COLUMN quotation_id TYPE bigint;
ALTER TABLE orders ALTER COLUMN billing_address_id TYPE bigint;
ALTER TABLE orders ALTER COLUMN payment_id TYPE bigint;
ALTER TABLE orders ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE orders ALTER COLUMN shipping_address_id TYPE bigint;
ALTER TABLE orders ALTER COLUMN user_id TYPE bigint;
ALTER TABLE pack_entries ALTER COLUMN pack_id TYPE bigint;
ALTER TABLE page_views ALTER COLUMN page_type_id TYPE bigint;
ALTER TABLE paid_coupon_data ALTER COLUMN coupon_id TYPE bigint;
ALTER TABLE paid_coupon_data ALTER COLUMN user_id TYPE bigint;
ALTER TABLE payment_refund_transaction_audit_logs ALTER COLUMN payment_transaction_id TYPE bigint;
ALTER TABLE payment_transactions ALTER COLUMN payment_id TYPE bigint;
ALTER TABLE payment_transactions ALTER COLUMN user_id TYPE bigint;
ALTER TABLE payments ALTER COLUMN user_id TYPE bigint;
ALTER TABLE payout_accounts ALTER COLUMN user_id TYPE bigint;
ALTER TABLE payouts ALTER COLUMN ledger_transaction_id TYPE bigint;
ALTER TABLE payouts ALTER COLUMN payout_batch_id TYPE bigint;
ALTER TABLE payouts ALTER COLUMN user_id TYPE bigint;
ALTER TABLE pickup_details ALTER COLUMN address_id TYPE bigint;
ALTER TABLE pickup_details ALTER COLUMN user_id TYPE bigint;
ALTER TABLE pickup_requests ALTER COLUMN buyer_id TYPE bigint;
ALTER TABLE pickup_requests ALTER COLUMN pickup_details_id TYPE bigint;
ALTER TABLE pickup_requests ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE pickup_requests ALTER COLUMN shipment_id TYPE bigint;
ALTER TABLE platform_charges ALTER COLUMN tax_transaction_id TYPE bigint;
ALTER TABLE platform_charges ALTER COLUMN user_id TYPE bigint;
ALTER TABLE pre_signup_referral_contact ALTER COLUMN referrer_user_id TYPE bigint;
ALTER TABLE pre_signup_seller_application_contacts ALTER COLUMN referred_by_user_id TYPE bigint;
ALTER TABLE pre_signup_seller_application_contacts ALTER COLUMN user_id TYPE bigint;
ALTER TABLE premier_shop ALTER COLUMN overrider_id TYPE bigint;
ALTER TABLE premier_shop ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE premier_shop_evaluations ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE product_classifiers ALTER COLUMN classifier_type_id TYPE bigint;
ALTER TABLE product_classifiers ALTER COLUMN classifier_value_id TYPE bigint;
ALTER TABLE product_classifiers ALTER COLUMN product_id TYPE bigint;
ALTER TABLE product_franchises ALTER COLUMN brand_id TYPE bigint;
ALTER TABLE product_profile_descriptors ALTER COLUMN product_profile_type_id TYPE bigint;
ALTER TABLE product_profile_types ALTER COLUMN main_classifier_type_id TYPE bigint;
ALTER TABLE product_profile_types ALTER COLUMN parent_id TYPE bigint;
ALTER TABLE product_profiles ALTER COLUMN product_id TYPE bigint;
ALTER TABLE product_profiles ALTER COLUMN product_profile_descriptor_id TYPE bigint;
ALTER TABLE product_tags_through ALTER COLUMN product_id TYPE bigint;
ALTER TABLE product_tags_through ALTER COLUMN product_tag_id TYPE bigint;
ALTER TABLE product_videos ALTER COLUMN product_id TYPE bigint;
ALTER TABLE product_videos ALTER COLUMN video_id TYPE bigint;
ALTER TABLE products ALTER COLUMN brand_id TYPE bigint;
ALTER TABLE products ALTER COLUMN category_id TYPE bigint;
ALTER TABLE products ALTER COLUMN franchise_id TYPE bigint;
ALTER TABLE products ALTER COLUMN migrated_product_id TYPE bigint;
ALTER TABLE products ALTER COLUMN product_profile_type_id TYPE bigint;
ALTER TABLE products ALTER COLUMN shipping_profile_id TYPE bigint;
ALTER TABLE products ALTER COLUMN user_id TYPE bigint;
ALTER TABLE profile_listings ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE profile_listings ALTER COLUMN user_id TYPE bigint;
ALTER TABLE profile_type_classifier_values ALTER COLUMN classifier_value_id TYPE bigint;
ALTER TABLE profile_type_classifier_values ALTER COLUMN product_profile_type_id TYPE bigint;
ALTER TABLE profile_type_classifiers ALTER COLUMN classifier_type_id TYPE bigint;
ALTER TABLE profile_type_classifiers ALTER COLUMN product_profile_type_id TYPE bigint;
ALTER TABLE question_choices ALTER COLUMN question_id TYPE bigint;
ALTER TABLE quotations ALTER COLUMN order_id TYPE bigint;
ALTER TABLE quotations ALTER COLUMN user_id TYPE bigint;
ALTER TABLE raffle_drop_bookmarks ALTER COLUMN raffle_drop_id TYPE bigint;
ALTER TABLE raffle_drop_bookmarks ALTER COLUMN user_id TYPE bigint;
ALTER TABLE raffle_drop_entries ALTER COLUMN raffle_drop_id TYPE bigint;
ALTER TABLE raffle_drop_entries ALTER COLUMN user_id TYPE bigint;
ALTER TABLE raffle_drop_entries ALTER COLUMN winner_item_id TYPE bigint;
ALTER TABLE raffle_drop_entry_listings ALTER COLUMN entry_id TYPE bigint;
ALTER TABLE raffle_drop_entry_listings ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE raffle_drop_entry_shares ALTER COLUMN raffle_drop_entry_id TYPE bigint;
ALTER TABLE raffle_drops ALTER COLUMN product_id TYPE bigint;
ALTER TABLE raffle_drops ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE rating_answers ALTER COLUMN buyer_id TYPE bigint;
ALTER TABLE rating_answers ALTER COLUMN order_id TYPE bigint;
ALTER TABLE rating_answers ALTER COLUMN question_id TYPE bigint;
ALTER TABLE rating_answers ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE rating_answers ALTER COLUMN shipment_id TYPE bigint;
ALTER TABLE referral_challenge_milestone_progress ALTER COLUMN ledger_transaction_id TYPE bigint;
ALTER TABLE referral_challenge_milestone_progress ALTER COLUMN referral_challenge_progress_id TYPE bigint;
ALTER TABLE referral_challenge_progress ALTER COLUMN user_id TYPE bigint;
ALTER TABLE referral_challenge_referred_user ALTER COLUMN ledger_transaction_id TYPE bigint;
ALTER TABLE referral_challenge_referred_user ALTER COLUMN referred_user_id TYPE bigint;
ALTER TABLE referral_challenge_referred_user ALTER COLUMN referrer_id TYPE bigint;
ALTER TABLE referral_claims ALTER COLUMN referred_user_id TYPE bigint;
ALTER TABLE referral_claims ALTER COLUMN referrer_user_id TYPE bigint;
ALTER TABLE referral_codes ALTER COLUMN user_id TYPE bigint;
ALTER TABLE referral_credit_pending_reveal ALTER COLUMN referral_id TYPE bigint;
ALTER TABLE referral_credit_pending_reveal ALTER COLUMN referrer_id TYPE bigint;
ALTER TABLE referrer_seen_credit_received ALTER COLUMN ledger_id TYPE bigint;
ALTER TABLE referrer_seen_credit_received ALTER COLUMN referral_user_id TYPE bigint;
ALTER TABLE referrer_seen_credit_received ALTER COLUMN referrer_user_id TYPE bigint;
ALTER TABLE refund_requests ALTER COLUMN buyer_id TYPE bigint;
ALTER TABLE refund_requests ALTER COLUMN group_id TYPE bigint;
ALTER TABLE refund_requests ALTER COLUMN report_reason_id TYPE bigint;
ALTER TABLE refund_requests ALTER COLUMN return_shipment_id TYPE bigint;
ALTER TABLE refund_requests ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE refund_requests_groups ALTER COLUMN buyer_id TYPE bigint;
ALTER TABLE refund_requests_groups ALTER COLUMN report_reason_id TYPE bigint;
ALTER TABLE refund_requests_groups ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE reportreasons ALTER COLUMN parent_id TYPE bigint;
ALTER TABLE sales_tax_exempt ALTER COLUMN user_id TYPE bigint;
ALTER TABLE saved_searches ALTER COLUMN user_id TYPE bigint;
ALTER TABLE scheduled_early_payout_earnings_completion ALTER COLUMN order_id TYPE bigint;
ALTER TABLE scheduled_early_payout_earnings_completion ALTER COLUMN user_id TYPE bigint;
ALTER TABLE seller_account_settings ALTER COLUMN user_id TYPE bigint;
ALTER TABLE seller_activation_states ALTER COLUMN user_id TYPE bigint;
ALTER TABLE seller_application_states ALTER COLUMN category_id TYPE bigint;
ALTER TABLE seller_application_states ALTER COLUMN subcategory_id TYPE bigint;
ALTER TABLE seller_application_states ALTER COLUMN user_id TYPE bigint;
ALTER TABLE seller_application_states ALTER COLUMN user_state_id TYPE bigint;
ALTER TABLE seller_default_shipping_settings ALTER COLUMN pickup_details_id TYPE bigint;
ALTER TABLE seller_default_shipping_settings ALTER COLUMN user_id TYPE bigint;
ALTER TABLE seller_incentive ALTER COLUMN ledger_transaction_id TYPE bigint;
ALTER TABLE seller_incentive ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE seller_livestream_shipping_settings ALTER COLUMN pickup_details_id TYPE bigint;
ALTER TABLE seller_livestream_shipping_settings ALTER COLUMN user_id TYPE bigint;
ALTER TABLE seller_loyalty_config ALTER COLUMN seller_user_id TYPE bigint;
ALTER TABLE seller_loyalty_program ALTER COLUMN seller_user_id TYPE bigint;
ALTER TABLE seller_notes ALTER COLUMN buyer_id TYPE bigint;
ALTER TABLE seller_notes ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE seller_order_cancellation_reasons ALTER COLUMN order_id TYPE bigint;
ALTER TABLE seller_promotions ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE seller_referral_commissions ALTER COLUMN referred_id TYPE bigint;
ALTER TABLE seller_referral_commissions ALTER COLUMN referrer_id TYPE bigint;
ALTER TABLE seller_review_response ALTER COLUMN buyer_id TYPE bigint;
ALTER TABLE seller_review_response ALTER COLUMN rating_answer_id TYPE bigint;
ALTER TABLE seller_review_response ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE seller_review_response ALTER COLUMN shipment_id TYPE bigint;
ALTER TABLE seller_taxes ALTER COLUMN user_id TYPE bigint;
ALTER TABLE seller_weekly_early_payout_earnings ALTER COLUMN user_id TYPE bigint;
ALTER TABLE share_url ALTER COLUMN sender_id TYPE bigint;
ALTER TABLE sharing ALTER COLUMN sender_id TYPE bigint;
ALTER TABLE shipment_channels ALTER COLUMN shipment_id TYPE bigint;
ALTER TABLE shipment_insurance_info ALTER COLUMN shipment_id TYPE bigint;
ALTER TABLE shipment_items ALTER COLUMN external_entity_id TYPE bigint;
ALTER TABLE shipment_items ALTER COLUMN product_category_id TYPE bigint;
ALTER TABLE shipment_items ALTER COLUMN shipment_id TYPE bigint;
ALTER TABLE shipment_items ALTER COLUMN shipping_profile_id TYPE bigint;
ALTER TABLE shipment_metadata ALTER COLUMN shipment_id TYPE bigint;
ALTER TABLE shipments ALTER COLUMN bundle_config_shipping_profile_id TYPE bigint;
ALTER TABLE shipments ALTER COLUMN local_pickup_request_id TYPE bigint;
ALTER TABLE shipments ALTER COLUMN new_shipment_id TYPE bigint;
ALTER TABLE shipments ALTER COLUMN old_shipment_id TYPE bigint;
ALTER TABLE shipments ALTER COLUMN original_shipment_id TYPE bigint;
ALTER TABLE shipments ALTER COLUMN recipient_id TYPE bigint;
ALTER TABLE shipments ALTER COLUMN return_address_id TYPE bigint;
ALTER TABLE shipments ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE shipments ALTER COLUMN shipping_manifest_id TYPE bigint;
ALTER TABLE shipping_adjustment_line_items ALTER COLUMN shipment_id TYPE bigint;
ALTER TABLE shipping_adjustment_line_items ALTER COLUMN shipping_adjustment_id TYPE bigint;
ALTER TABLE shipping_adjustment_line_items ALTER COLUMN user_id TYPE bigint;
ALTER TABLE shipping_adjustments ALTER COLUMN original_shipment_id TYPE bigint;
ALTER TABLE shipping_adjustments ALTER COLUMN platform_charge_id TYPE bigint;
ALTER TABLE shipping_adjustments ALTER COLUMN shipment_id TYPE bigint;
ALTER TABLE shipping_adjustments ALTER COLUMN user_id TYPE bigint;
ALTER TABLE shipping_credit_usages ALTER COLUMN order_id TYPE bigint;
ALTER TABLE shipping_credit_usages ALTER COLUMN shipping_credit_id TYPE bigint;
ALTER TABLE shipping_credit_usages ALTER COLUMN user_id TYPE bigint;
ALTER TABLE shipping_credits ALTER COLUMN pinned_marketplace_shipment_id TYPE bigint;
ALTER TABLE shipping_credits ALTER COLUMN user_id TYPE bigint;
ALTER TABLE shipping_insurance_claims ALTER COLUMN shipment_id TYPE bigint;
ALTER TABLE shipping_insurance_claims ALTER COLUMN user_id TYPE bigint;
ALTER TABLE shipping_labels ALTER COLUMN external_entity_id TYPE bigint;
ALTER TABLE shipping_profile_usages ALTER COLUMN shipping_profile_id TYPE bigint;
ALTER TABLE shipping_profile_usages ALTER COLUMN user_id TYPE bigint;
ALTER TABLE shipping_profiles ALTER COLUMN original_shipping_profile_id TYPE bigint;
ALTER TABLE shipping_profiles ALTER COLUMN previous_shipping_profile_id TYPE bigint;
ALTER TABLE shipping_profiles ALTER COLUMN user_id TYPE bigint;
ALTER TABLE shipping_users ALTER COLUMN user_id TYPE bigint;
ALTER TABLE stackable_actions ALTER COLUMN ts_action_id TYPE bigint;
ALTER TABLE stackable_actions ALTER COLUMN user_id TYPE bigint;
ALTER TABLE statement_line_item ALTER COLUMN parent_line_item_id TYPE bigint;
ALTER TABLE statement_line_item ALTER COLUMN statement_id TYPE bigint;
ALTER TABLE stories ALTER COLUMN user_id TYPE bigint;
ALTER TABLE stories ALTER COLUMN video_id TYPE bigint;
ALTER TABLE story_listings ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE story_listings ALTER COLUMN story_id TYPE bigint;
ALTER TABLE story_user_actions ALTER COLUMN story_id TYPE bigint;
ALTER TABLE story_user_actions ALTER COLUMN user_id TYPE bigint;
ALTER TABLE support_report_reasons ALTER COLUMN parent_id TYPE bigint;
ALTER TABLE support_tickets ALTER COLUMN report_reason_id TYPE bigint;
ALTER TABLE support_tickets ALTER COLUMN reporter_id TYPE bigint;
ALTER TABLE survey_questions ALTER COLUMN survey_id TYPE bigint;
ALTER TABLE survey_user_answers ALTER COLUMN question_id TYPE bigint;
ALTER TABLE survey_user_answers ALTER COLUMN selected_choice_id TYPE bigint;
ALTER TABLE survey_user_answers ALTER COLUMN survey_id TYPE bigint;
ALTER TABLE survey_user_answers ALTER COLUMN user_id TYPE bigint;
ALTER TABLE tax_input_items ALTER COLUMN tax_transaction_id TYPE bigint;
ALTER TABLE tax_line_items ALTER COLUMN input_line_item_id TYPE bigint;
ALTER TABLE tax_line_items ALTER COLUMN tax_transaction_id TYPE bigint;
ALTER TABLE taxonomy_cron_job ALTER COLUMN execute_after_id TYPE bigint;
ALTER TABLE team_member_invites ALTER COLUMN accepted_user_id TYPE bigint;
ALTER TABLE team_member_invites ALTER COLUMN owner_id TYPE bigint;
ALTER TABLE team_members ALTER COLUMN member_id TYPE bigint;
ALTER TABLE team_members ALTER COLUMN owner_id TYPE bigint;
ALTER TABLE time_listing_events ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE tips ALTER COLUMN invoice_id TYPE bigint;
ALTER TABLE tips ALTER COLUMN ledger_transaction_id TYPE bigint;
ALTER TABLE tips ALTER COLUMN payment_id TYPE bigint;
ALTER TABLE tips ALTER COLUMN recipient_id TYPE bigint;
ALTER TABLE tips ALTER COLUMN sender_id TYPE bigint;
ALTER TABLE ts_actions ALTER COLUMN action_zendesk_id TYPE bigint;
ALTER TABLE ts_actions ALTER COLUMN order_item_id TYPE bigint;
ALTER TABLE ts_actions ALTER COLUMN purge_id TYPE bigint;
ALTER TABLE ts_actions ALTER COLUMN user_id TYPE bigint;
ALTER TABLE ts_actions ALTER COLUMN violation_id TYPE bigint;
ALTER TABLE ts_actions ALTER COLUMN zendesk_id TYPE bigint;
ALTER TABLE ts_addresses ALTER COLUMN address_id TYPE bigint;
ALTER TABLE ts_addresses ALTER COLUMN user_id TYPE bigint;
ALTER TABLE ts_email_template ALTER COLUMN violation_id TYPE bigint;
ALTER TABLE ts_fraud_guardrail_exceptions ALTER COLUMN user_id TYPE bigint;
ALTER TABLE ts_tag_action ALTER COLUMN tag_id TYPE bigint;
ALTER TABLE ts_tag_action ALTER COLUMN user_id TYPE bigint;
ALTER TABLE ts_tag_action ALTER COLUMN zendesk_id TYPE bigint;
ALTER TABLE ts_tags ALTER COLUMN parent_id TYPE bigint;
ALTER TABLE ts_users ALTER COLUMN user_id TYPE bigint;
ALTER TABLE ts_violations ALTER COLUMN parent_id TYPE bigint;
ALTER TABLE unique_items ALTER COLUMN product_id TYPE bigint;
ALTER TABLE user_blocking ALTER COLUMN blocked_user_id TYPE bigint;
ALTER TABLE user_blocking ALTER COLUMN blocker_user_id TYPE bigint;
ALTER TABLE user_challenge ALTER COLUMN user_id TYPE bigint;
ALTER TABLE user_cross_stream_keys ALTER COLUMN user_id TYPE bigint;
ALTER TABLE user_device ALTER COLUMN user_id TYPE bigint;
ALTER TABLE user_external_oauth_ids ALTER COLUMN internal_user_id TYPE bigint;
ALTER TABLE user_follows ALTER COLUMN followee_id TYPE bigint;
ALTER TABLE user_follows ALTER COLUMN follower_id TYPE bigint;
ALTER TABLE user_incentive_targeting ALTER COLUMN user_id TYPE bigint;
ALTER TABLE user_livestream_preferences ALTER COLUMN user_id TYPE bigint;
ALTER TABLE user_loyalty_preferences ALTER COLUMN user_id TYPE bigint;
ALTER TABLE user_loyalty_status ALTER COLUMN loyalty_program_id TYPE bigint;
ALTER TABLE user_loyalty_status ALTER COLUMN member_user_id TYPE bigint;
ALTER TABLE user_loyalty_status ALTER COLUMN order_id TYPE bigint;
ALTER TABLE user_notifications_hub_state ALTER COLUMN user_id TYPE bigint;
ALTER TABLE user_object_action ALTER COLUMN object_id TYPE bigint;
ALTER TABLE user_object_action ALTER COLUMN user_id TYPE bigint;
ALTER TABLE user_passwords_history ALTER COLUMN user_id TYPE bigint;
ALTER TABLE user_permission_action ALTER COLUMN ts_action_id TYPE bigint;
ALTER TABLE user_permission_action ALTER COLUMN user_id TYPE bigint;
ALTER TABLE user_permission_action ALTER COLUMN user_permission_id TYPE bigint;
ALTER TABLE user_permissions ALTER COLUMN restriction_id TYPE bigint;
ALTER TABLE user_permissions ALTER COLUMN user_id TYPE bigint;
ALTER TABLE user_preferences ALTER COLUMN gifting_address_id TYPE bigint;
ALTER TABLE user_preferences ALTER COLUMN user_id TYPE bigint;
ALTER TABLE user_profiles ALTER COLUMN return_address_id TYPE bigint;
ALTER TABLE user_reports ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE user_reports ALTER COLUMN parent_id TYPE bigint;
ALTER TABLE user_reports ALTER COLUMN report_reason_id TYPE bigint;
ALTER TABLE user_reports ALTER COLUMN reporter_id TYPE bigint;
ALTER TABLE user_reports ALTER COLUMN ts_violation_id TYPE bigint;
ALTER TABLE user_reports ALTER COLUMN user_being_reported_id TYPE bigint;
ALTER TABLE user_reports ALTER COLUMN zendesk_id TYPE bigint;
ALTER TABLE user_state ALTER COLUMN user_id TYPE bigint;
ALTER TABLE user_strikes ALTER COLUMN listing_id TYPE bigint;
ALTER TABLE user_strikes ALTER COLUMN order_item_id TYPE bigint;
ALTER TABLE user_strikes ALTER COLUMN user_id TYPE bigint;
ALTER TABLE users ALTER COLUMN billing_address_id TYPE bigint;
ALTER TABLE users ALTER COLUMN default_card_id TYPE bigint;
ALTER TABLE users ALTER COLUMN default_shipping_address_id TYPE bigint;
ALTER TABLE users ALTER COLUMN home_address_id TYPE bigint;
ALTER TABLE users_to_be_synchronized_with_userclouds ALTER COLUMN user_id TYPE bigint;
ALTER TABLE validated_addresses ALTER COLUMN address_id TYPE bigint;
ALTER TABLE validated_addresses ALTER COLUMN user_id TYPE bigint;
ALTER TABLE verification_request_line_items ALTER COLUMN verification_request_id TYPE bigint;
ALTER TABLE verification_requests ALTER COLUMN order_item_id TYPE bigint;
ALTER TABLE verification_requests ALTER COLUMN payment_id TYPE bigint;
ALTER TABLE verification_requests ALTER COLUMN verification_submission_id TYPE bigint;
ALTER TABLE videos ALTER COLUMN reference_id TYPE bigint;
ALTER TABLE wallet_entry ALTER COLUMN user_id TYPE bigint;
ALTER TABLE webhook_events ALTER COLUMN seller_id TYPE bigint;
ALTER TABLE zendesk_conversations ALTER COLUMN zendesk_user_id TYPE bigint;
ALTER TABLE zendesk_users ALTER COLUMN user_id TYPE bigint;
