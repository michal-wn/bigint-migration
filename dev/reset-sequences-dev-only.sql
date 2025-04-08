-- Revert changes and reset sequences to sequence_last_value + 100000
DELETE FROM order_tax_transactions WHERE id > 2147483647;
SELECT setval('public.order_tax_transactions_id_seq', 1710779, false);

DELETE FROM product_profiles WHERE id > 2147483647;
SELECT setval('public.product_profiles_id_seq', 599699, false);

DELETE FROM user_device WHERE id > 2147483647;
SELECT setval('public.user_device_id_seq', 454558, false);

DELETE FROM listings WHERE id > 2147483647;
SELECT setval('public.listings_id_seq', 434295, false);

DELETE FROM order_taxes WHERE id > 2147483647;
SELECT setval('public.order_taxes_id_seq', 430708, false);

DELETE FROM quotations WHERE id > 2147483647;
SELECT setval('public.quotations_id_seq', 422331, false);

DELETE FROM users WHERE id > 2147483647;
SELECT setval('public.users_id_seq', 405962, false);

DELETE FROM images WHERE id > 2147483647;
SELECT setval('public.images_id_seq', 270777, false);

DELETE FROM addresses WHERE id > 2147483647;
SELECT setval('public.addresses_id_seq', 207880, false);

DELETE FROM cards WHERE id > 2147483647;
SELECT setval('public.cards_id_seq', 203767, false);

DELETE FROM catalog_product_categories WHERE id > 2147483647;
SELECT setval('public.catalog_product_categories_id_seq', 198843, false);

DELETE FROM catalog_products WHERE id > 2147483647;
SELECT setval('public.catalog_products_id_seq', 198788, false);

DELETE FROM products WHERE id > 2147483647;
SELECT setval('public.products_id_seq', 176079, false);

DELETE FROM imported_contacts WHERE id > 2147483647;
SELECT setval('public.imported_contacts_id_seq', 166635, false);

DELETE FROM user_object_action WHERE id > 2147483647;
SELECT setval('public.user_object_action_id_seq', 133007, false);

DELETE FROM payout_batches WHERE id > 2147483647;
SELECT setval('public.payout_batches_id_seq', 124281, false);

DELETE FROM payments WHERE id > 2147483647;
SELECT setval('public.payments_id_seq', 123937, false);

DELETE FROM raffle_drop_entry_shares WHERE id > 2147483647;
SELECT setval('public.raffle_drop_entry_shares_id_seq', 123624, false);

DELETE FROM orders WHERE id > 2147483647;
SELECT setval('public.orders_id_seq', 121446, false);

DELETE FROM order_items WHERE id > 2147483647;
SELECT setval('public.order_items_id_seq', 121391, false);

DELETE FROM story_user_actions WHERE id > 2147483647;
SELECT setval('public.story_user_actions_id_seq', 121142, false);

DELETE FROM payment_transactions WHERE id > 2147483647;
SELECT setval('public.payment_transactions_id_seq', 120847, false);

DELETE FROM intakes WHERE id > 2147483647;
SELECT setval('public.intakes_id_seq', 118007, false);

DELETE FROM listing_review WHERE id > 2147483647;
SELECT setval('public.listing_review_id_seq', 117322, false);

DELETE FROM videos WHERE id > 2147483647;
SELECT setval('public.videos_id_seq', 117322, false);

DELETE FROM order_records WHERE id > 2147483647;
SELECT setval('public.order_records_id_seq', 117111, false);

DELETE FROM invoice_line_items WHERE id > 2147483647;
SELECT setval('public.invoice_line_items_id_seq', 113922, false);

DELETE FROM ledger_transactions WHERE id > 2147483647;
SELECT setval('public.ledger_transactions_id_seq', 111351, false);

DELETE FROM shipments WHERE id > 2147483647;
SELECT setval('public.shipments_id_seq', 111313, false);

DELETE FROM sharing WHERE id > 2147483647;
SELECT setval('public.sharing_id_seq', 111264, false);

DELETE FROM product_classifiers WHERE id > 2147483647;
SELECT setval('public.product_classifiers_id_seq', 110504, false);

DELETE FROM listing_properties WHERE id > 2147483647;
SELECT setval('public.listing_properties_id_seq', 105292, false);

DELETE FROM user_state WHERE id > 2147483647;
SELECT setval('public.user_state_id_seq', 104021, false);

DELETE FROM invoices WHERE id > 2147483647;
SELECT setval('public.invoices_id_seq', 102909, false);

DELETE FROM ts_addresses WHERE id > 2147483647;
SELECT setval('public.ts_addresses_id_seq', 102669, false);

DELETE FROM share_image WHERE id > 2147483647;
SELECT setval('public.share_image_id_seq', 102431, false);

DELETE FROM notification_settings WHERE id > 2147483647;
SELECT setval('public.notification_settings_id_seq', 102146, false);

DELETE FROM seller_livestream_shipping_settings WHERE id > 2147483647;
SELECT setval('public.seller_livestream_shipping_settings_id_seq', 101973, false);

DELETE FROM shipping_profiles WHERE id > 2147483647;
SELECT setval('public.shipping_profiles_id_seq', 101959, false);

DELETE FROM page_views WHERE id > 2147483647;
SELECT setval('public.page_views_id_seq', 101839, false);

DELETE FROM vods_view WHERE id > 2147483647;
SELECT setval('public.vods_view_id_seq', 101817, false);

DELETE FROM entity_relationships WHERE id > 2147483647;
SELECT setval('public.entity_relationships_id_seq', 101553, false);

DELETE FROM pack_entries WHERE id > 2147483647;
SELECT setval('public.pack_entries_id_seq', 101472, false);

DELETE FROM keyword_landing_pages WHERE id > 2147483647;
SELECT setval('public.keyword_landing_pages_id_seq', 101458, false);

DELETE FROM live_clip_recording_info WHERE id > 2147483647;
SELECT setval('public.live_clip_recording_info_id_seq', 101384, false);

DELETE FROM raffle_drop_entries WHERE id > 2147483647;
SELECT setval('public.raffle_drop_entries_id_seq', 101370, false);

DELETE FROM referral_codes WHERE id > 2147483647;
SELECT setval('public.referral_codes_id_seq', 101324, false);

DELETE FROM live_clips WHERE id > 2147483647;
SELECT setval('public.live_clips_id_seq', 101314, false);

DELETE FROM live_clip_user_actions WHERE id > 2147483647;
SELECT setval('public.live_clip_user_actions_id_seq', 101313, false);

DELETE FROM share_url WHERE id > 2147483647;
SELECT setval('public.share_url_id_seq', 101236, false);

DELETE FROM shipment_items WHERE id > 2147483647;
SELECT setval('public.shipment_items_id_seq', 101164, false);

DELETE FROM bulk_imported_listings WHERE id > 2147483647;
SELECT setval('public.bulk_imported_listings_id_seq', 101163, false);

DELETE FROM currency_conversions WHERE id > 2147483647;
SELECT setval('public.currency_conversions_id_seq', 100873, false);

DELETE FROM stories WHERE id > 2147483647;
SELECT setval('public.stories_id_seq', 100867, false);

DELETE FROM gifting_preferences WHERE id > 2147483647;
SELECT setval('public.gifting_preferences_id_seq', 100864, false);

DELETE FROM ts_users WHERE id > 2147483647;
SELECT setval('public.ts_users_id_seq', 100810, false);

DELETE FROM deal_proposal WHERE id > 2147483647;
SELECT setval('public.deal_proposal_id_seq', 100734, false);

DELETE FROM avatax_requests WHERE id > 2147483647;
SELECT setval('public.avatax_requests_id_seq', 100722, false);

DELETE FROM user_external_oauth_ids WHERE id > 2147483647;
SELECT setval('public.user_external_oauth_ids_id_seq', 100703, false);

DELETE FROM notification_mutes WHERE id > 2147483647;
SELECT setval('public.notification_mutes_id_seq', 100651, false);

DELETE FROM tax_line_items WHERE id > 2147483647;
SELECT setval('public.tax_line_items_id_seq', 100615, false);

DELETE FROM user_reports WHERE id > 2147483647;
SELECT setval('public.user_reports_id_seq', 100613, false);

DELETE FROM item_disputes WHERE id > 2147483647;
SELECT setval('public.item_disputes_id_seq', 100538, false);

DELETE FROM tax_input_items WHERE id > 2147483647;
SELECT setval('public.tax_input_items_id_seq', 100515, false);

DELETE FROM rating_answers WHERE id > 2147483647;
SELECT setval('public.rating_answers_id_seq', 100468, false);

DELETE FROM verification_request_line_items WHERE id > 2147483647;
SELECT setval('public.verification_request_line_items_id_seq', 100459, false);

DELETE FROM verification_requests WHERE id > 2147483647;
SELECT setval('public.verification_requests_id_seq', 100455, false);

DELETE FROM story_listings WHERE id > 2147483647;
SELECT setval('public.story_listings_id_seq', 100446, false);

DELETE FROM categories WHERE id > 2147483647;
SELECT setval('public.categories_id_seq', 100444, false);

DELETE FROM packs WHERE id > 2147483647;
SELECT setval('public.packs_id_seq', 100415, false);

DELETE FROM raffle_drops WHERE id > 2147483647;
SELECT setval('public.raffle_drops_id_seq', 100400, false);

DELETE FROM verification_submissions WHERE id > 2147483647;
SELECT setval('public.verification_submissions_id_seq', 100352, false);

DELETE FROM tax_transactions WHERE id > 2147483647;
SELECT setval('public.tax_transactions_id_seq', 100345, false);

DELETE FROM hits WHERE id > 2147483647;
SELECT setval('public.hits_id_seq', 100339, false);

DELETE FROM recurring_live_schedules WHERE id > 2147483647;
SELECT setval('public.recurring_live_schedules_id_seq', 100324, false);

DELETE FROM coupons WHERE id > 2147483647;
SELECT setval('public.coupons_id_seq', 100320, false);

DELETE FROM livestream_ad WHERE id > 2147483647;
SELECT setval('public.livestream_ad_id_seq', 100307, false);

DELETE FROM payouts WHERE id > 2147483647;
SELECT setval('public.payouts_id_seq', 100306, false);

DELETE FROM referral_fraud WHERE id > 2147483647;
SELECT setval('public.referral_fraud_id_seq', 100291, false);

DELETE FROM product_profile_descriptors WHERE id > 2147483647;
SELECT setval('public.product_profile_descriptors_id_seq', 100288, false);

DELETE FROM catalog_product_type_attributes WHERE id > 2147483647;
SELECT setval('public.catalog_product_type_attributes_id_seq', 100286, false);

DELETE FROM experiences WHERE id > 2147483647;
SELECT setval('public.experiences_id_seq', 100262, false);

DELETE FROM shipping_manifests WHERE id > 2147483647;
SELECT setval('public.shipping_manifests_id_seq', 100242, false);

DELETE FROM catalog_product_attributes WHERE id > 2147483647;
SELECT setval('public.catalog_product_attributes_id_seq', 100237, false);

DELETE FROM tips WHERE id > 2147483647;
SELECT setval('public.tips_id_seq', 100233, false);

DELETE FROM taxonomies WHERE id > 2147483647;
SELECT setval('public.taxonomies_id_seq', 100225, false);

DELETE FROM user_strikes WHERE id > 2147483647;
SELECT setval('public.user_strikes_id_seq', 100224, false);

DELETE FROM coupon_usages WHERE id > 2147483647;
SELECT setval('public.coupon_usages_id_seq', 100222, false);

DELETE FROM seller_application_states WHERE id > 2147483647;
SELECT setval('public.seller_application_states_id_seq', 100207, false);

DELETE FROM shipping_adjustments WHERE id > 2147483647;
SELECT setval('public.shipping_adjustments_id_seq', 100207, false);

DELETE FROM referral_credit_pending_reveal WHERE id > 2147483647;
SELECT setval('public.referral_credit_pending_reveal_id_seq', 100203, false);

DELETE FROM livestream_tags WHERE id > 2147483647;
SELECT setval('public.livestream_tags_id_seq', 100202, false);

DELETE FROM loyalty_achievement_definition WHERE id > 2147483647;
SELECT setval('public.loyalty_achievement_definition_id_seq', 100202, false);

DELETE FROM listing_conditions WHERE id > 2147483647;
SELECT setval('public.listing_conditions_id_seq', 100200, false);

DELETE FROM raffle_drop_entry_listings WHERE id > 2147483647;
SELECT setval('public.raffle_drop_entry_listings_id_seq', 100196, false);

DELETE FROM category_catalog_product_types WHERE id > 2147483647;
SELECT setval('public.category_catalog_product_types_id_seq', 100190, false);

DELETE FROM cancellation_requests WHERE id > 2147483647;
SELECT setval('public.cancellation_requests_id_seq', 100186, false);

DELETE FROM catalog_product_types WHERE id > 2147483647;
SELECT setval('public.catalog_product_types_id_seq', 100181, false);

DELETE FROM ts_actions WHERE id > 2147483647;
SELECT setval('public.ts_actions_id_seq', 100177, false);

DELETE FROM break_spots WHERE id > 2147483647;
SELECT setval('public.break_spots_id_seq', 100170, false);

DELETE FROM zendesk_conversations WHERE id > 2147483647;
SELECT setval('public.zendesk_conversations_id_seq', 100160, false);

DELETE FROM ledger_accounts WHERE id > 2147483647;
SELECT setval('public.ledger_accounts_id_seq', 100157, false);

DELETE FROM show_notes WHERE id > 2147483647;
SELECT setval('public.show_notes_id_seq', 100155, false);

DELETE FROM loyalty_achievement_group WHERE id > 2147483647;
SELECT setval('public.loyalty_achievement_group_id_seq', 100151, false);

DELETE FROM product_profile_types WHERE id > 2147483647;
SELECT setval('public.product_profile_types_id_seq', 100149, false);

DELETE FROM surfaces WHERE id > 2147483647;
SELECT setval('public.surfaces_id_seq', 100144, false);

DELETE FROM support_report_reasons WHERE id > 2147483647;
SELECT setval('public.support_report_reasons_id_seq', 100140, false);

DELETE FROM platform_charges WHERE id > 2147483647;
SELECT setval('public.platform_charges_id_seq', 100139, false);

DELETE FROM shipping_credits WHERE id > 2147483647;
SELECT setval('public.shipping_credits_id_seq', 100128, false);

DELETE FROM delayed_action_jobs WHERE id > 2147483647;
SELECT setval('public.delayed_action_jobs_id_seq', 100116, false);

DELETE FROM card_blocks WHERE id > 2147483647;
SELECT setval('public.card_blocks_id_seq', 100114, false);

DELETE FROM survey_user_answers WHERE id > 2147483647;
SELECT setval('public.survey_user_answers_id_seq', 100110, false);

DELETE FROM breaks WHERE id > 2147483647;
SELECT setval('public.breaks_id_seq', 100105, false);

DELETE FROM zendesk_users WHERE id > 2147483647;
SELECT setval('public.zendesk_users_id_seq', 100105, false);

DELETE FROM new_seller_onboarding_session WHERE id > 2147483647;
SELECT setval('public.new_seller_onboarding_session_id_seq', 100100, false);

DELETE FROM seller_incentive WHERE id > 2147483647;
SELECT setval('public.seller_incentive_id_seq', 100098, false);

DELETE FROM pre_signup_referral_contact WHERE id > 2147483647;
SELECT setval('public.pre_signup_referral_contact_id_seq', 100095, false);

DELETE FROM seller_loyalty_program WHERE id > 2147483647;
SELECT setval('public.seller_loyalty_program_id_seq', 100086, false);

DELETE FROM loyalty_reward_definition WHERE id > 2147483647;
SELECT setval('public.loyalty_reward_definition_id_seq', 100081, false);

DELETE FROM ts_violations WHERE id > 2147483647;
SELECT setval('public.ts_violations_id_seq', 100081, false);

DELETE FROM listing_bpo_review_record WHERE id > 2147483647;
SELECT setval('public.listing_bpo_review_record_id_seq', 100080, false);

DELETE FROM classifier_values WHERE id > 2147483647;
SELECT setval('public.classifier_values_id_seq', 100077, false);

DELETE FROM saved_searches WHERE id > 2147483647;
SELECT setval('public.saved_searches_id_seq', 100077, false);

DELETE FROM blocked WHERE id > 2147483647;
SELECT setval('public.blocked_id_seq', 100075, false);

DELETE FROM shipping_users WHERE id > 2147483647;
SELECT setval('public.shipping_users_id_seq', 100074, false);

DELETE FROM banned_user_related_sellers WHERE id > 2147483647;
SELECT setval('public.banned_user_related_sellers_id_seq', 100073, false);

DELETE FROM referral_claims WHERE id > 2147483647;
SELECT setval('public.referral_claims_id_seq', 100073, false);

DELETE FROM break_spot_options WHERE id > 2147483647;
SELECT setval('public.break_spot_options_id_seq', 100072, false);

DELETE FROM live_access_restrictions WHERE id > 2147483647;
SELECT setval('public.live_access_restrictions_id_seq', 100072, false);

DELETE FROM stripe_transfers WHERE id > 2147483647;
SELECT setval('public.stripe_transfers_id_seq', 100071, false);

DELETE FROM bulk_imports WHERE id > 2147483647;
SELECT setval('public.bulk_imports_id_seq', 100070, false);

DELETE FROM seller_default_shipping_settings WHERE id > 2147483647;
SELECT setval('public.seller_default_shipping_settings_id_seq', 100070, false);

DELETE FROM user_permission_action WHERE id > 2147483647;
SELECT setval('public.user_permission_action_id_seq', 100063, false);

DELETE FROM marketing_landing_pages WHERE id > 2147483647;
SELECT setval('public.marketing_landing_pages_id_seq', 100052, false);

DELETE FROM user_permissions WHERE id > 2147483647;
SELECT setval('public.user_permissions_id_seq', 100049, false);

DELETE FROM shipping_credit_usages WHERE id > 2147483647;
SELECT setval('public.shipping_credit_usages_id_seq', 100048, false);

DELETE FROM refund_requests WHERE id > 2147483647;
SELECT setval('public.refund_requests_id_seq', 100047, false);

DELETE FROM sales_tax_exempt WHERE id > 2147483647;
SELECT setval('public.sales_tax_exempt_id_seq', 100047, false);

DELETE FROM reportreasons WHERE id > 2147483647;
SELECT setval('public.reportreasons_id_seq', 100046, false);

DELETE FROM user_passwords_history WHERE id > 2147483647;
SELECT setval('public.user_passwords_history_id_seq', 100044, false);

DELETE FROM conversation_groups WHERE id > 2147483647;
SELECT setval('public.conversation_groups_id_seq', 100043, false);

DELETE FROM linked_social_accounts WHERE id > 2147483647;
SELECT setval('public.linked_social_accounts_id_seq', 100043, false);

DELETE FROM brands WHERE id > 2147483647;
SELECT setval('public.brands_id_seq', 100041, false);

DELETE FROM referrer_seen_credit_received WHERE id > 2147483647;
SELECT setval('public.referrer_seen_credit_received_id_seq', 100041, false);

DELETE FROM seller_taxes WHERE id > 2147483647;
SELECT setval('public.seller_taxes_id_seq', 100041, false);

DELETE FROM auth_refresh_tokens WHERE id > 2147483647;
SELECT setval('public.auth_refresh_tokens_id_seq', 100040, false);

DELETE FROM question_choices WHERE id > 2147483647;
SELECT setval('public.question_choices_id_seq', 100040, false);

DELETE FROM raffle_drop_bookmarks WHERE id > 2147483647;
SELECT setval('public.raffle_drop_bookmarks_id_seq', 100038, false);

DELETE FROM survey_questions WHERE id > 2147483647;
SELECT setval('public.survey_questions_id_seq', 100038, false);

DELETE FROM classifier_types WHERE id > 2147483647;
SELECT setval('public.classifier_types_id_seq', 100037, false);

DELETE FROM entity_restrictions WHERE id > 2147483647;
SELECT setval('public.entity_restrictions_id_seq', 100037, false);

DELETE FROM impact_clicks WHERE id > 2147483647;
SELECT setval('public.impact_clicks_id_seq', 100037, false);

DELETE FROM listing_actions WHERE id > 2147483647;
SELECT setval('public.listing_actions_id_seq', 100037, false);

DELETE FROM pickup_details WHERE id > 2147483647;
SELECT setval('public.pickup_details_id_seq', 100037, false);

DELETE FROM product_franchises WHERE id > 2147483647;
SELECT setval('public.product_franchises_id_seq', 100037, false);

DELETE FROM profile_type_classifier_values WHERE id > 2147483647;
SELECT setval('public.profile_type_classifier_values_id_seq', 100037, false);

DELETE FROM profile_type_classifiers WHERE id > 2147483647;
SELECT setval('public.profile_type_classifiers_id_seq', 100037, false);

DELETE FROM rating_questions WHERE id > 2147483647;
SELECT setval('public.rating_questions_id_seq', 100037, false);

DELETE FROM surveys WHERE id > 2147483647;
SELECT setval('public.surveys_id_seq', 100037, false);

DELETE FROM product_tags WHERE id > 2147483647;
SELECT setval('public.product_tags_id_seq', 100013, false);

DELETE FROM pre_signup_seller_application_contacts WHERE id > 2147483647;
SELECT setval('public.pre_signup_seller_application_contacts_id_seq', 100005, false);

DELETE FROM shipping_labels WHERE id > 2147483647;
SELECT setval('public.shipping_labels_id_seq', 100005, false);

DELETE FROM ad_targetting_options WHERE id > 2147483647;
SELECT setval('public.ad_targetting_options_id_seq', 100004, false);

DELETE FROM addresses_allowlist WHERE id > 2147483647;
SELECT setval('public.addresses_allowlist_id_seq', 100004, false);

DELETE FROM auto_action_state WHERE id > 2147483647;
SELECT setval('public.auto_action_state_id_seq', 100004, false);

DELETE FROM automated_message_settings WHERE id > 2147483647;
SELECT setval('public.automated_message_settings_id_seq', 100004, false);

DELETE FROM bid_without_payment_info WHERE id > 2147483647;
SELECT setval('public.bid_without_payment_info_id_seq', 100004, false);

DELETE FROM buyer_livestream_shipping_settings WHERE id > 2147483647;
SELECT setval('public.buyer_livestream_shipping_settings_id_seq', 100004, false);

DELETE FROM editorial_pushes WHERE id > 2147483647;
SELECT setval('public.editorial_pushes_id_seq', 100004, false);

DELETE FROM file_ingestion_job_status WHERE id > 2147483647;
SELECT setval('public.file_ingestion_job_status_id_seq', 100004, false);

DELETE FROM invoice_reports WHERE id > 2147483647;
SELECT setval('public.invoice_reports_id_seq', 100004, false);

DELETE FROM livestream_ad_bid WHERE id > 2147483647;
SELECT setval('public.livestream_ad_bid_id_seq', 100004, false);

DELETE FROM localization_preferences WHERE id > 2147483647;
SELECT setval('public.localization_preferences_id_seq', 100004, false);

DELETE FROM new_seller_group_conversation WHERE id > 2147483647;
SELECT setval('public.new_seller_group_conversation_id_seq', 100004, false);

DELETE FROM offers WHERE id > 2147483647;
SELECT setval('public.offers_id_seq', 100004, false);

DELETE FROM paid_coupon_data WHERE id > 2147483647;
SELECT setval('public.paid_coupon_data_id_seq', 100004, false);

DELETE FROM payout_accounts WHERE id > 2147483647;
SELECT setval('public.payout_accounts_id_seq', 100004, false);

DELETE FROM pickup_requests WHERE id > 2147483647;
SELECT setval('public.pickup_requests_id_seq', 100004, false);

DELETE FROM premier_shop WHERE id > 2147483647;
SELECT setval('public.premier_shop_id_seq', 100004, false);

DELETE FROM premier_shop_evaluations WHERE id > 2147483647;
SELECT setval('public.premier_shop_evaluations_id_seq', 100004, false);

DELETE FROM product_videos WHERE id > 2147483647;
SELECT setval('public.product_videos_id_seq', 100004, false);

DELETE FROM raffle_drop_entry_orders WHERE id > 2147483647;
SELECT setval('public.raffle_drop_entry_orders_id_seq', 100004, false);

DELETE FROM referral_challenge_milestone_progress WHERE id > 2147483647;
SELECT setval('public.referral_challenge_milestone_progress_id_seq', 100004, false);

DELETE FROM referral_challenge_progress WHERE id > 2147483647;
SELECT setval('public.referral_challenge_progress_id_seq', 100004, false);

DELETE FROM referral_challenge_referred_user WHERE id > 2147483647;
SELECT setval('public.referral_challenge_referred_user_id_seq', 100004, false);

DELETE FROM refund_requests_groups WHERE id > 2147483647;
SELECT setval('public.refund_requests_groups_id_seq', 100004, false);

DELETE FROM seller_activation_states WHERE id > 2147483647;
SELECT setval('public.seller_activation_states_id_seq', 100004, false);

DELETE FROM seller_notes WHERE id > 2147483647;
SELECT setval('public.seller_notes_id_seq', 100004, false);

DELETE FROM seller_promotions WHERE id > 2147483647;
SELECT setval('public.seller_promotions_id_seq', 100004, false);

DELETE FROM seller_referral_commissions WHERE id > 2147483647;
SELECT setval('public.seller_referral_commissions_id_seq', 100004, false);

DELETE FROM seller_review_response WHERE id > 2147483647;
SELECT setval('public.seller_review_response_id_seq', 100004, false);

DELETE FROM seller_weekly_early_payout_earnings WHERE id > 2147483647;
SELECT setval('public.seller_weekly_early_payout_earnings_id_seq', 100004, false);

DELETE FROM shipment_channels WHERE id > 2147483647;
SELECT setval('public.shipment_channels_id_seq', 100004, false);

DELETE FROM shipment_insurance_info WHERE id > 2147483647;
SELECT setval('public.shipment_insurance_info_id_seq', 100004, false);

DELETE FROM shipment_metadata WHERE id > 2147483647;
SELECT setval('public.shipment_metadata_id_seq', 100004, false);

DELETE FROM shipping_adjustment_line_items WHERE id > 2147483647;
SELECT setval('public.shipping_adjustment_line_items_id_seq', 100004, false);

DELETE FROM shipping_insurance_claims WHERE id > 2147483647;
SELECT setval('public.shipping_insurance_claims_id_seq', 100004, false);

DELETE FROM stackable_actions WHERE id > 2147483647;
SELECT setval('public.stackable_actions_id_seq', 100004, false);

DELETE FROM statement WHERE id > 2147483647;
SELECT setval('public.statement_id_seq', 100004, false);

DELETE FROM statement_line_item WHERE id > 2147483647;
SELECT setval('public.statement_line_item_id_seq', 100004, false);

DELETE FROM stripe_disputes WHERE id > 2147483647;
SELECT setval('public.stripe_dispute_id_seq', 100004, false);

DELETE FROM stripe_early_fraud_warnings WHERE id > 2147483647;
SELECT setval('public.stripe_early_fraud_warning_id_seq', 100004, false);

DELETE FROM taxonomy_cron_job WHERE id > 2147483647;
SELECT setval('public.taxonomy_cron_job_id_seq', 100004, false);

DELETE FROM ts_decision_rules WHERE id > 2147483647;
SELECT setval('public.ts_decision_rules_id_seq', 100004, false);

DELETE FROM ts_email_template WHERE id > 2147483647;
SELECT setval('public.ts_email_template_id_seq', 100004, false);

DELETE FROM ts_fraud_guardrail_exceptions WHERE id > 2147483647;
SELECT setval('public.ts_fraud_guardrail_exceptions_id_seq', 100004, false);

DELETE FROM ts_tag_action WHERE id > 2147483647;
SELECT setval('public.ts_tag_action_id_seq', 100004, false);

DELETE FROM ts_tags WHERE id > 2147483647;
SELECT setval('public.ts_tags_id_seq', 100004, false);

DELETE FROM ts_versioned_violations WHERE id > 2147483647;
SELECT setval('public.ts_versioned_violations_id_seq', 100004, false);

DELETE FROM user_profiles WHERE id > 2147483647;
SELECT setval('public.user_profiles_id_seq', 100004, false);
