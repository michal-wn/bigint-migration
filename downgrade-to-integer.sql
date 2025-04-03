-- Revert changes and reset sequences to sequence_last_value + 100000
DELETE FROM order_tax_transactions WHERE id > 2147483647;
ALTER TABLE order_tax_transactions ALTER COLUMN id TYPE integer;
SELECT setval('public.order_tax_transactions_id_seq', 1710779, false);
ALTER SEQUENCE public.order_tax_transactions_id_seq AS integer;

DELETE FROM product_profiles WHERE id > 2147483647;
ALTER TABLE product_profiles ALTER COLUMN id TYPE integer;
SELECT setval('public.product_profiles_id_seq', 599699, false);
ALTER SEQUENCE public.product_profiles_id_seq AS integer;

DELETE FROM user_device WHERE id > 2147483647;
ALTER TABLE user_device ALTER COLUMN id TYPE integer;
SELECT setval('public.user_device_id_seq', 454558, false);
ALTER SEQUENCE public.user_device_id_seq AS integer;

DELETE FROM listings WHERE id > 2147483647;
ALTER TABLE listings ALTER COLUMN id TYPE integer;
SELECT setval('public.listings_id_seq', 434295, false);
ALTER SEQUENCE public.listings_id_seq AS integer;

DELETE FROM order_taxes WHERE id > 2147483647;
ALTER TABLE order_taxes ALTER COLUMN id TYPE integer;
SELECT setval('public.order_taxes_id_seq', 430708, false);
ALTER SEQUENCE public.order_taxes_id_seq AS integer;

DELETE FROM quotations WHERE id > 2147483647;
ALTER TABLE quotations ALTER COLUMN id TYPE integer;
SELECT setval('public.quotations_id_seq', 422331, false);
ALTER SEQUENCE public.quotations_id_seq AS integer;

DELETE FROM users WHERE id > 2147483647;
ALTER TABLE users ALTER COLUMN id TYPE integer;
SELECT setval('public.users_id_seq', 405962, false);
ALTER SEQUENCE public.users_id_seq AS integer;

DELETE FROM images WHERE id > 2147483647;
ALTER TABLE images ALTER COLUMN id TYPE integer;
SELECT setval('public.images_id_seq', 270777, false);
ALTER SEQUENCE public.images_id_seq AS integer;

DELETE FROM addresses WHERE id > 2147483647;
ALTER TABLE addresses ALTER COLUMN id TYPE integer;
SELECT setval('public.addresses_id_seq', 207880, false);
ALTER SEQUENCE public.addresses_id_seq AS integer;

DELETE FROM cards WHERE id > 2147483647;
ALTER TABLE cards ALTER COLUMN id TYPE integer;
SELECT setval('public.cards_id_seq', 203767, false);
ALTER SEQUENCE public.cards_id_seq AS integer;

DELETE FROM catalog_product_categories WHERE id > 2147483647;
ALTER TABLE catalog_product_categories ALTER COLUMN id TYPE integer;
SELECT setval('public.catalog_product_categories_id_seq', 198843, false);
ALTER SEQUENCE public.catalog_product_categories_id_seq AS integer;

DELETE FROM catalog_products WHERE id > 2147483647;
ALTER TABLE catalog_products ALTER COLUMN id TYPE integer;
SELECT setval('public.catalog_products_id_seq', 198788, false);
ALTER SEQUENCE public.catalog_products_id_seq AS integer;

DELETE FROM products WHERE id > 2147483647;
ALTER TABLE products ALTER COLUMN id TYPE integer;
SELECT setval('public.products_id_seq', 176079, false);
ALTER SEQUENCE public.products_id_seq AS integer;

DELETE FROM imported_contacts WHERE id > 2147483647;
ALTER TABLE imported_contacts ALTER COLUMN id TYPE integer;
SELECT setval('public.imported_contacts_id_seq', 166635, false);
ALTER SEQUENCE public.imported_contacts_id_seq AS integer;

DELETE FROM user_object_action WHERE id > 2147483647;
ALTER TABLE user_object_action ALTER COLUMN id TYPE integer;
SELECT setval('public.user_object_action_id_seq', 133007, false);
ALTER SEQUENCE public.user_object_action_id_seq AS integer;

DELETE FROM payout_batches WHERE id > 2147483647;
ALTER TABLE payout_batches ALTER COLUMN id TYPE integer;
SELECT setval('public.payout_batches_id_seq', 124281, false);
ALTER SEQUENCE public.payout_batches_id_seq AS integer;

DELETE FROM payments WHERE id > 2147483647;
ALTER TABLE payments ALTER COLUMN id TYPE integer;
SELECT setval('public.payments_id_seq', 123937, false);
ALTER SEQUENCE public.payments_id_seq AS integer;

DELETE FROM raffle_drop_entry_shares WHERE id > 2147483647;
ALTER TABLE raffle_drop_entry_shares ALTER COLUMN id TYPE integer;
SELECT setval('public.raffle_drop_entry_shares_id_seq', 123624, false);
ALTER SEQUENCE public.raffle_drop_entry_shares_id_seq AS integer;

DELETE FROM orders WHERE id > 2147483647;
ALTER TABLE orders ALTER COLUMN id TYPE integer;
SELECT setval('public.orders_id_seq', 121446, false);
ALTER SEQUENCE public.orders_id_seq AS integer;

DELETE FROM order_items WHERE id > 2147483647;
ALTER TABLE order_items ALTER COLUMN id TYPE integer;
SELECT setval('public.order_items_id_seq', 121391, false);
ALTER SEQUENCE public.order_items_id_seq AS integer;

DELETE FROM story_user_actions WHERE id > 2147483647;
ALTER TABLE story_user_actions ALTER COLUMN id TYPE integer;
SELECT setval('public.story_user_actions_id_seq', 121142, false);
ALTER SEQUENCE public.story_user_actions_id_seq AS integer;

DELETE FROM payment_transactions WHERE id > 2147483647;
ALTER TABLE payment_transactions ALTER COLUMN id TYPE integer;
SELECT setval('public.payment_transactions_id_seq', 120847, false);
ALTER SEQUENCE public.payment_transactions_id_seq AS integer;

DELETE FROM intakes WHERE id > 2147483647;
ALTER TABLE intakes ALTER COLUMN id TYPE integer;
SELECT setval('public.intakes_id_seq', 118007, false);
ALTER SEQUENCE public.intakes_id_seq AS integer;

DELETE FROM listing_review WHERE id > 2147483647;
ALTER TABLE listing_review ALTER COLUMN id TYPE integer;
SELECT setval('public.listing_review_id_seq', 117322, false);
ALTER SEQUENCE public.listing_review_id_seq AS integer;

DELETE FROM videos WHERE id > 2147483647;
ALTER TABLE videos ALTER COLUMN id TYPE integer;
SELECT setval('public.videos_id_seq', 117322, false);
ALTER SEQUENCE public.videos_id_seq AS integer;

DELETE FROM order_records WHERE id > 2147483647;
ALTER TABLE order_records ALTER COLUMN id TYPE integer;
SELECT setval('public.order_records_id_seq', 117111, false);
ALTER SEQUENCE public.order_records_id_seq AS integer;

DELETE FROM invoice_line_items WHERE id > 2147483647;
ALTER TABLE invoice_line_items ALTER COLUMN id TYPE integer;
SELECT setval('public.invoice_line_items_id_seq', 113922, false);
ALTER SEQUENCE public.invoice_line_items_id_seq AS integer;

DELETE FROM ledger_transactions WHERE id > 2147483647;
ALTER TABLE ledger_transactions ALTER COLUMN id TYPE integer;
SELECT setval('public.ledger_transactions_id_seq', 111351, false);
ALTER SEQUENCE public.ledger_transactions_id_seq AS integer;

DELETE FROM shipments WHERE id > 2147483647;
ALTER TABLE shipments ALTER COLUMN id TYPE integer;
SELECT setval('public.shipments_id_seq', 111313, false);
ALTER SEQUENCE public.shipments_id_seq AS integer;

DELETE FROM sharing WHERE id > 2147483647;
ALTER TABLE sharing ALTER COLUMN id TYPE integer;
SELECT setval('public.sharing_id_seq', 111264, false);
ALTER SEQUENCE public.sharing_id_seq AS integer;

DELETE FROM product_classifiers WHERE id > 2147483647;
ALTER TABLE product_classifiers ALTER COLUMN id TYPE integer;
SELECT setval('public.product_classifiers_id_seq', 110504, false);
ALTER SEQUENCE public.product_classifiers_id_seq AS integer;

DELETE FROM listing_properties WHERE id > 2147483647;
ALTER TABLE listing_properties ALTER COLUMN id TYPE integer;
SELECT setval('public.listing_properties_id_seq', 105292, false);
ALTER SEQUENCE public.listing_properties_id_seq AS integer;

DELETE FROM user_state WHERE id > 2147483647;
ALTER TABLE user_state ALTER COLUMN id TYPE integer;
SELECT setval('public.user_state_id_seq', 104021, false);
ALTER SEQUENCE public.user_state_id_seq AS integer;

DELETE FROM invoices WHERE id > 2147483647;
ALTER TABLE invoices ALTER COLUMN id TYPE integer;
SELECT setval('public.invoices_id_seq', 102909, false);
ALTER SEQUENCE public.invoices_id_seq AS integer;

DELETE FROM ts_addresses WHERE id > 2147483647;
ALTER TABLE ts_addresses ALTER COLUMN id TYPE integer;
SELECT setval('public.ts_addresses_id_seq', 102669, false);
ALTER SEQUENCE public.ts_addresses_id_seq AS integer;

DELETE FROM share_image WHERE id > 2147483647;
ALTER TABLE share_image ALTER COLUMN id TYPE integer;
SELECT setval('public.share_image_id_seq', 102431, false);
ALTER SEQUENCE public.share_image_id_seq AS integer;

DELETE FROM notification_settings WHERE id > 2147483647;
ALTER TABLE notification_settings ALTER COLUMN id TYPE integer;
SELECT setval('public.notification_settings_id_seq', 102146, false);
ALTER SEQUENCE public.notification_settings_id_seq AS integer;

DELETE FROM seller_livestream_shipping_settings WHERE id > 2147483647;
ALTER TABLE seller_livestream_shipping_settings ALTER COLUMN id TYPE integer;
SELECT setval('public.seller_livestream_shipping_settings_id_seq', 101973, false);
ALTER SEQUENCE public.seller_livestream_shipping_settings_id_seq AS integer;

DELETE FROM shipping_profiles WHERE id > 2147483647;
ALTER TABLE shipping_profiles ALTER COLUMN id TYPE integer;
SELECT setval('public.shipping_profiles_id_seq', 101959, false);
ALTER SEQUENCE public.shipping_profiles_id_seq AS integer;

DELETE FROM page_views WHERE id > 2147483647;
ALTER TABLE page_views ALTER COLUMN id TYPE integer;
SELECT setval('public.page_views_id_seq', 101839, false);
ALTER SEQUENCE public.page_views_id_seq AS integer;

DELETE FROM vods_view WHERE id > 2147483647;
ALTER TABLE vods_view ALTER COLUMN id TYPE integer;
SELECT setval('public.vods_view_id_seq', 101817, false);
ALTER SEQUENCE public.vods_view_id_seq AS integer;

DELETE FROM entity_relationships WHERE id > 2147483647;
ALTER TABLE entity_relationships ALTER COLUMN id TYPE integer;
SELECT setval('public.entity_relationships_id_seq', 101553, false);
ALTER SEQUENCE public.entity_relationships_id_seq AS integer;

DELETE FROM pack_entries WHERE id > 2147483647;
ALTER TABLE pack_entries ALTER COLUMN id TYPE integer;
SELECT setval('public.pack_entries_id_seq', 101472, false);
ALTER SEQUENCE public.pack_entries_id_seq AS integer;

DELETE FROM keyword_landing_pages WHERE id > 2147483647;
ALTER TABLE keyword_landing_pages ALTER COLUMN id TYPE integer;
SELECT setval('public.keyword_landing_pages_id_seq', 101458, false);
ALTER SEQUENCE public.keyword_landing_pages_id_seq AS integer;

DELETE FROM live_clip_recording_info WHERE id > 2147483647;
ALTER TABLE live_clip_recording_info ALTER COLUMN id TYPE integer;
SELECT setval('public.live_clip_recording_info_id_seq', 101384, false);
ALTER SEQUENCE public.live_clip_recording_info_id_seq AS integer;

DELETE FROM raffle_drop_entries WHERE id > 2147483647;
ALTER TABLE raffle_drop_entries ALTER COLUMN id TYPE integer;
SELECT setval('public.raffle_drop_entries_id_seq', 101370, false);
ALTER SEQUENCE public.raffle_drop_entries_id_seq AS integer;

DELETE FROM referral_codes WHERE id > 2147483647;
ALTER TABLE referral_codes ALTER COLUMN id TYPE integer;
SELECT setval('public.referral_codes_id_seq', 101324, false);
ALTER SEQUENCE public.referral_codes_id_seq AS integer;

DELETE FROM live_clips WHERE id > 2147483647;
ALTER TABLE live_clips ALTER COLUMN id TYPE integer;
SELECT setval('public.live_clips_id_seq', 101314, false);
ALTER SEQUENCE public.live_clips_id_seq AS integer;

DELETE FROM live_clip_user_actions WHERE id > 2147483647;
ALTER TABLE live_clip_user_actions ALTER COLUMN id TYPE integer;
SELECT setval('public.live_clip_user_actions_id_seq', 101313, false);
ALTER SEQUENCE public.live_clip_user_actions_id_seq AS integer;

DELETE FROM share_url WHERE id > 2147483647;
ALTER TABLE share_url ALTER COLUMN id TYPE integer;
SELECT setval('public.share_url_id_seq', 101236, false);
ALTER SEQUENCE public.share_url_id_seq AS integer;

DELETE FROM shipment_items WHERE id > 2147483647;
ALTER TABLE shipment_items ALTER COLUMN id TYPE integer;
SELECT setval('public.shipment_items_id_seq', 101164, false);
ALTER SEQUENCE public.shipment_items_id_seq AS integer;

DELETE FROM bulk_imported_listings WHERE id > 2147483647;
ALTER TABLE bulk_imported_listings ALTER COLUMN id TYPE integer;
SELECT setval('public.bulk_imported_listings_id_seq', 101163, false);
ALTER SEQUENCE public.bulk_imported_listings_id_seq AS integer;

DELETE FROM currency_conversions WHERE id > 2147483647;
ALTER TABLE currency_conversions ALTER COLUMN id TYPE integer;
SELECT setval('public.currency_conversions_id_seq', 100873, false);
ALTER SEQUENCE public.currency_conversions_id_seq AS integer;

DELETE FROM stories WHERE id > 2147483647;
ALTER TABLE stories ALTER COLUMN id TYPE integer;
SELECT setval('public.stories_id_seq', 100867, false);
ALTER SEQUENCE public.stories_id_seq AS integer;

DELETE FROM gifting_preferences WHERE id > 2147483647;
ALTER TABLE gifting_preferences ALTER COLUMN id TYPE integer;
SELECT setval('public.gifting_preferences_id_seq', 100864, false);
ALTER SEQUENCE public.gifting_preferences_id_seq AS integer;

DELETE FROM ts_users WHERE id > 2147483647;
ALTER TABLE ts_users ALTER COLUMN id TYPE integer;
SELECT setval('public.ts_users_id_seq', 100810, false);
ALTER SEQUENCE public.ts_users_id_seq AS integer;

DELETE FROM deal_proposal WHERE id > 2147483647;
ALTER TABLE deal_proposal ALTER COLUMN id TYPE integer;
SELECT setval('public.deal_proposal_id_seq', 100734, false);
ALTER SEQUENCE public.deal_proposal_id_seq AS integer;

DELETE FROM avatax_requests WHERE id > 2147483647;
ALTER TABLE avatax_requests ALTER COLUMN id TYPE integer;
SELECT setval('public.avatax_requests_id_seq', 100722, false);
ALTER SEQUENCE public.avatax_requests_id_seq AS integer;

DELETE FROM user_external_oauth_ids WHERE id > 2147483647;
ALTER TABLE user_external_oauth_ids ALTER COLUMN id TYPE integer;
SELECT setval('public.user_external_oauth_ids_id_seq', 100703, false);
ALTER SEQUENCE public.user_external_oauth_ids_id_seq AS integer;

DELETE FROM notification_mutes WHERE id > 2147483647;
ALTER TABLE notification_mutes ALTER COLUMN id TYPE integer;
SELECT setval('public.notification_mutes_id_seq', 100651, false);
ALTER SEQUENCE public.notification_mutes_id_seq AS integer;

DELETE FROM tax_line_items WHERE id > 2147483647;
ALTER TABLE tax_line_items ALTER COLUMN id TYPE integer;
SELECT setval('public.tax_line_items_id_seq', 100615, false);
ALTER SEQUENCE public.tax_line_items_id_seq AS integer;

DELETE FROM user_reports WHERE id > 2147483647;
ALTER TABLE user_reports ALTER COLUMN id TYPE integer;
SELECT setval('public.user_reports_id_seq', 100613, false);
ALTER SEQUENCE public.user_reports_id_seq AS integer;

DELETE FROM item_disputes WHERE id > 2147483647;
ALTER TABLE item_disputes ALTER COLUMN id TYPE integer;
SELECT setval('public.item_disputes_id_seq', 100538, false);
ALTER SEQUENCE public.item_disputes_id_seq AS integer;

DELETE FROM tax_input_items WHERE id > 2147483647;
ALTER TABLE tax_input_items ALTER COLUMN id TYPE integer;
SELECT setval('public.tax_input_items_id_seq', 100515, false);
ALTER SEQUENCE public.tax_input_items_id_seq AS integer;

DELETE FROM rating_answers WHERE id > 2147483647;
ALTER TABLE rating_answers ALTER COLUMN id TYPE integer;
SELECT setval('public.rating_answers_id_seq', 100468, false);
ALTER SEQUENCE public.rating_answers_id_seq AS integer;

DELETE FROM verification_request_line_items WHERE id > 2147483647;
ALTER TABLE verification_request_line_items ALTER COLUMN id TYPE integer;
SELECT setval('public.verification_request_line_items_id_seq', 100459, false);
ALTER SEQUENCE public.verification_request_line_items_id_seq AS integer;

DELETE FROM verification_requests WHERE id > 2147483647;
ALTER TABLE verification_requests ALTER COLUMN id TYPE integer;
SELECT setval('public.verification_requests_id_seq', 100455, false);
ALTER SEQUENCE public.verification_requests_id_seq AS integer;

DELETE FROM story_listings WHERE id > 2147483647;
ALTER TABLE story_listings ALTER COLUMN id TYPE integer;
SELECT setval('public.story_listings_id_seq', 100446, false);
ALTER SEQUENCE public.story_listings_id_seq AS integer;

DELETE FROM categories WHERE id > 2147483647;
ALTER TABLE categories ALTER COLUMN id TYPE integer;
SELECT setval('public.categories_id_seq', 100444, false);
ALTER SEQUENCE public.categories_id_seq AS integer;

DELETE FROM packs WHERE id > 2147483647;
ALTER TABLE packs ALTER COLUMN id TYPE integer;
SELECT setval('public.packs_id_seq', 100415, false);
ALTER SEQUENCE public.packs_id_seq AS integer;

DELETE FROM raffle_drops WHERE id > 2147483647;
ALTER TABLE raffle_drops ALTER COLUMN id TYPE integer;
SELECT setval('public.raffle_drops_id_seq', 100400, false);
ALTER SEQUENCE public.raffle_drops_id_seq AS integer;

DELETE FROM verification_submissions WHERE id > 2147483647;
ALTER TABLE verification_submissions ALTER COLUMN id TYPE integer;
SELECT setval('public.verification_submissions_id_seq', 100352, false);
ALTER SEQUENCE public.verification_submissions_id_seq AS integer;

DELETE FROM tax_transactions WHERE id > 2147483647;
ALTER TABLE tax_transactions ALTER COLUMN id TYPE integer;
SELECT setval('public.tax_transactions_id_seq', 100345, false);
ALTER SEQUENCE public.tax_transactions_id_seq AS integer;

DELETE FROM hits WHERE id > 2147483647;
ALTER TABLE hits ALTER COLUMN id TYPE integer;
SELECT setval('public.hits_id_seq', 100339, false);
ALTER SEQUENCE public.hits_id_seq AS integer;

DELETE FROM recurring_live_schedules WHERE id > 2147483647;
ALTER TABLE recurring_live_schedules ALTER COLUMN id TYPE integer;
SELECT setval('public.recurring_live_schedules_id_seq', 100324, false);
ALTER SEQUENCE public.recurring_live_schedules_id_seq AS integer;

DELETE FROM coupons WHERE id > 2147483647;
ALTER TABLE coupons ALTER COLUMN id TYPE integer;
SELECT setval('public.coupons_id_seq', 100320, false);
ALTER SEQUENCE public.coupons_id_seq AS integer;

DELETE FROM livestream_ad WHERE id > 2147483647;
ALTER TABLE livestream_ad ALTER COLUMN id TYPE integer;
SELECT setval('public.livestream_ad_id_seq', 100307, false);
ALTER SEQUENCE public.livestream_ad_id_seq AS integer;

DELETE FROM payouts WHERE id > 2147483647;
ALTER TABLE payouts ALTER COLUMN id TYPE integer;
SELECT setval('public.payouts_id_seq', 100306, false);
ALTER SEQUENCE public.payouts_id_seq AS integer;

DELETE FROM referral_fraud WHERE id > 2147483647;
ALTER TABLE referral_fraud ALTER COLUMN id TYPE integer;
SELECT setval('public.referral_fraud_id_seq', 100291, false);
ALTER SEQUENCE public.referral_fraud_id_seq AS integer;

DELETE FROM product_profile_descriptors WHERE id > 2147483647;
ALTER TABLE product_profile_descriptors ALTER COLUMN id TYPE integer;
SELECT setval('public.product_profile_descriptors_id_seq', 100288, false);
ALTER SEQUENCE public.product_profile_descriptors_id_seq AS integer;

DELETE FROM catalog_product_type_attributes WHERE id > 2147483647;
ALTER TABLE catalog_product_type_attributes ALTER COLUMN id TYPE integer;
SELECT setval('public.catalog_product_type_attributes_id_seq', 100286, false);
ALTER SEQUENCE public.catalog_product_type_attributes_id_seq AS integer;

DELETE FROM experiences WHERE id > 2147483647;
ALTER TABLE experiences ALTER COLUMN id TYPE integer;
SELECT setval('public.experiences_id_seq', 100262, false);
ALTER SEQUENCE public.experiences_id_seq AS integer;

DELETE FROM shipping_manifests WHERE id > 2147483647;
ALTER TABLE shipping_manifests ALTER COLUMN id TYPE integer;
SELECT setval('public.shipping_manifests_id_seq', 100242, false);
ALTER SEQUENCE public.shipping_manifests_id_seq AS integer;

DELETE FROM catalog_product_attributes WHERE id > 2147483647;
ALTER TABLE catalog_product_attributes ALTER COLUMN id TYPE integer;
SELECT setval('public.catalog_product_attributes_id_seq', 100237, false);
ALTER SEQUENCE public.catalog_product_attributes_id_seq AS integer;

DELETE FROM tips WHERE id > 2147483647;
ALTER TABLE tips ALTER COLUMN id TYPE integer;
SELECT setval('public.tips_id_seq', 100233, false);
ALTER SEQUENCE public.tips_id_seq AS integer;

DELETE FROM taxonomies WHERE id > 2147483647;
ALTER TABLE taxonomies ALTER COLUMN id TYPE integer;
SELECT setval('public.taxonomies_id_seq', 100225, false);
ALTER SEQUENCE public.taxonomies_id_seq AS integer;

DELETE FROM user_strikes WHERE id > 2147483647;
ALTER TABLE user_strikes ALTER COLUMN id TYPE integer;
SELECT setval('public.user_strikes_id_seq', 100224, false);
ALTER SEQUENCE public.user_strikes_id_seq AS integer;

DELETE FROM coupon_usages WHERE id > 2147483647;
ALTER TABLE coupon_usages ALTER COLUMN id TYPE integer;
SELECT setval('public.coupon_usages_id_seq', 100222, false);
ALTER SEQUENCE public.coupon_usages_id_seq AS integer;

DELETE FROM seller_application_states WHERE id > 2147483647;
ALTER TABLE seller_application_states ALTER COLUMN id TYPE integer;
SELECT setval('public.seller_application_states_id_seq', 100207, false);
ALTER SEQUENCE public.seller_application_states_id_seq AS integer;

DELETE FROM shipping_adjustments WHERE id > 2147483647;
ALTER TABLE shipping_adjustments ALTER COLUMN id TYPE integer;
SELECT setval('public.shipping_adjustments_id_seq', 100207, false);
ALTER SEQUENCE public.shipping_adjustments_id_seq AS integer;

DELETE FROM referral_credit_pending_reveal WHERE id > 2147483647;
ALTER TABLE referral_credit_pending_reveal ALTER COLUMN id TYPE integer;
SELECT setval('public.referral_credit_pending_reveal_id_seq', 100203, false);
ALTER SEQUENCE public.referral_credit_pending_reveal_id_seq AS integer;

DELETE FROM livestream_tags WHERE id > 2147483647;
ALTER TABLE livestream_tags ALTER COLUMN id TYPE integer;
SELECT setval('public.livestream_tags_id_seq', 100202, false);
ALTER SEQUENCE public.livestream_tags_id_seq AS integer;

DELETE FROM loyalty_achievement_definition WHERE id > 2147483647;
ALTER TABLE loyalty_achievement_definition ALTER COLUMN id TYPE integer;
SELECT setval('public.loyalty_achievement_definition_id_seq', 100202, false);
ALTER SEQUENCE public.loyalty_achievement_definition_id_seq AS integer;

DELETE FROM listing_conditions WHERE id > 2147483647;
ALTER TABLE listing_conditions ALTER COLUMN id TYPE integer;
SELECT setval('public.listing_conditions_id_seq', 100200, false);
ALTER SEQUENCE public.listing_conditions_id_seq AS integer;

DELETE FROM raffle_drop_entry_listings WHERE id > 2147483647;
ALTER TABLE raffle_drop_entry_listings ALTER COLUMN id TYPE integer;
SELECT setval('public.raffle_drop_entry_listings_id_seq', 100196, false);
ALTER SEQUENCE public.raffle_drop_entry_listings_id_seq AS integer;

DELETE FROM category_catalog_product_types WHERE id > 2147483647;
ALTER TABLE category_catalog_product_types ALTER COLUMN id TYPE integer;
SELECT setval('public.category_catalog_product_types_id_seq', 100190, false);
ALTER SEQUENCE public.category_catalog_product_types_id_seq AS integer;

DELETE FROM cancellation_requests WHERE id > 2147483647;
ALTER TABLE cancellation_requests ALTER COLUMN id TYPE integer;
SELECT setval('public.cancellation_requests_id_seq', 100186, false);
ALTER SEQUENCE public.cancellation_requests_id_seq AS integer;

DELETE FROM catalog_product_types WHERE id > 2147483647;
ALTER TABLE catalog_product_types ALTER COLUMN id TYPE integer;
SELECT setval('public.catalog_product_types_id_seq', 100181, false);
ALTER SEQUENCE public.catalog_product_types_id_seq AS integer;

DELETE FROM ts_actions WHERE id > 2147483647;
ALTER TABLE ts_actions ALTER COLUMN id TYPE integer;
SELECT setval('public.ts_actions_id_seq', 100177, false);
ALTER SEQUENCE public.ts_actions_id_seq AS integer;

DELETE FROM break_spots WHERE id > 2147483647;
ALTER TABLE break_spots ALTER COLUMN id TYPE integer;
SELECT setval('public.break_spots_id_seq', 100170, false);
ALTER SEQUENCE public.break_spots_id_seq AS integer;

DELETE FROM zendesk_conversations WHERE id > 2147483647;
ALTER TABLE zendesk_conversations ALTER COLUMN id TYPE integer;
SELECT setval('public.zendesk_conversations_id_seq', 100160, false);
ALTER SEQUENCE public.zendesk_conversations_id_seq AS integer;

DELETE FROM ledger_accounts WHERE id > 2147483647;
ALTER TABLE ledger_accounts ALTER COLUMN id TYPE integer;
SELECT setval('public.ledger_accounts_id_seq', 100157, false);
ALTER SEQUENCE public.ledger_accounts_id_seq AS integer;

DELETE FROM show_notes WHERE id > 2147483647;
ALTER TABLE show_notes ALTER COLUMN id TYPE integer;
SELECT setval('public.show_notes_id_seq', 100155, false);
ALTER SEQUENCE public.show_notes_id_seq AS integer;

DELETE FROM loyalty_achievement_group WHERE id > 2147483647;
ALTER TABLE loyalty_achievement_group ALTER COLUMN id TYPE integer;
SELECT setval('public.loyalty_achievement_group_id_seq', 100151, false);
ALTER SEQUENCE public.loyalty_achievement_group_id_seq AS integer;

DELETE FROM product_profile_types WHERE id > 2147483647;
ALTER TABLE product_profile_types ALTER COLUMN id TYPE integer;
SELECT setval('public.product_profile_types_id_seq', 100149, false);
ALTER SEQUENCE public.product_profile_types_id_seq AS integer;

DELETE FROM surfaces WHERE id > 2147483647;
ALTER TABLE surfaces ALTER COLUMN id TYPE integer;
SELECT setval('public.surfaces_id_seq', 100144, false);
ALTER SEQUENCE public.surfaces_id_seq AS integer;

DELETE FROM support_report_reasons WHERE id > 2147483647;
ALTER TABLE support_report_reasons ALTER COLUMN id TYPE integer;
SELECT setval('public.support_report_reasons_id_seq', 100140, false);
ALTER SEQUENCE public.support_report_reasons_id_seq AS integer;

DELETE FROM platform_charges WHERE id > 2147483647;
ALTER TABLE platform_charges ALTER COLUMN id TYPE integer;
SELECT setval('public.platform_charges_id_seq', 100139, false);
ALTER SEQUENCE public.platform_charges_id_seq AS integer;

DELETE FROM shipping_credits WHERE id > 2147483647;
ALTER TABLE shipping_credits ALTER COLUMN id TYPE integer;
SELECT setval('public.shipping_credits_id_seq', 100128, false);
ALTER SEQUENCE public.shipping_credits_id_seq AS integer;

DELETE FROM delayed_action_jobs WHERE id > 2147483647;
ALTER TABLE delayed_action_jobs ALTER COLUMN id TYPE integer;
SELECT setval('public.delayed_action_jobs_id_seq', 100116, false);
ALTER SEQUENCE public.delayed_action_jobs_id_seq AS integer;

DELETE FROM card_blocks WHERE id > 2147483647;
ALTER TABLE card_blocks ALTER COLUMN id TYPE integer;
SELECT setval('public.card_blocks_id_seq', 100114, false);
ALTER SEQUENCE public.card_blocks_id_seq AS integer;

DELETE FROM survey_user_answers WHERE id > 2147483647;
ALTER TABLE survey_user_answers ALTER COLUMN id TYPE integer;
SELECT setval('public.survey_user_answers_id_seq', 100110, false);
ALTER SEQUENCE public.survey_user_answers_id_seq AS integer;

DELETE FROM breaks WHERE id > 2147483647;
ALTER TABLE breaks ALTER COLUMN id TYPE integer;
SELECT setval('public.breaks_id_seq', 100105, false);
ALTER SEQUENCE public.breaks_id_seq AS integer;

DELETE FROM zendesk_users WHERE id > 2147483647;
ALTER TABLE zendesk_users ALTER COLUMN id TYPE integer;
SELECT setval('public.zendesk_users_id_seq', 100105, false);
ALTER SEQUENCE public.zendesk_users_id_seq AS integer;

DELETE FROM new_seller_onboarding_session WHERE id > 2147483647;
ALTER TABLE new_seller_onboarding_session ALTER COLUMN id TYPE integer;
SELECT setval('public.new_seller_onboarding_session_id_seq', 100100, false);
ALTER SEQUENCE public.new_seller_onboarding_session_id_seq AS integer;

DELETE FROM seller_incentive WHERE id > 2147483647;
ALTER TABLE seller_incentive ALTER COLUMN id TYPE integer;
SELECT setval('public.seller_incentive_id_seq', 100098, false);
ALTER SEQUENCE public.seller_incentive_id_seq AS integer;

DELETE FROM pre_signup_referral_contact WHERE id > 2147483647;
ALTER TABLE pre_signup_referral_contact ALTER COLUMN id TYPE integer;
SELECT setval('public.pre_signup_referral_contact_id_seq', 100095, false);
ALTER SEQUENCE public.pre_signup_referral_contact_id_seq AS integer;

DELETE FROM seller_loyalty_program WHERE id > 2147483647;
ALTER TABLE seller_loyalty_program ALTER COLUMN id TYPE integer;
SELECT setval('public.seller_loyalty_program_id_seq', 100086, false);
ALTER SEQUENCE public.seller_loyalty_program_id_seq AS integer;

DELETE FROM loyalty_reward_definition WHERE id > 2147483647;
ALTER TABLE loyalty_reward_definition ALTER COLUMN id TYPE integer;
SELECT setval('public.loyalty_reward_definition_id_seq', 100081, false);
ALTER SEQUENCE public.loyalty_reward_definition_id_seq AS integer;

DELETE FROM ts_violations WHERE id > 2147483647;
ALTER TABLE ts_violations ALTER COLUMN id TYPE integer;
SELECT setval('public.ts_violations_id_seq', 100081, false);
ALTER SEQUENCE public.ts_violations_id_seq AS integer;

DELETE FROM listing_bpo_review_record WHERE id > 2147483647;
ALTER TABLE listing_bpo_review_record ALTER COLUMN id TYPE integer;
SELECT setval('public.listing_bpo_review_record_id_seq', 100080, false);
ALTER SEQUENCE public.listing_bpo_review_record_id_seq AS integer;

DELETE FROM classifier_values WHERE id > 2147483647;
ALTER TABLE classifier_values ALTER COLUMN id TYPE integer;
SELECT setval('public.classifier_values_id_seq', 100077, false);
ALTER SEQUENCE public.classifier_values_id_seq AS integer;

DELETE FROM saved_searches WHERE id > 2147483647;
ALTER TABLE saved_searches ALTER COLUMN id TYPE integer;
SELECT setval('public.saved_searches_id_seq', 100077, false);
ALTER SEQUENCE public.saved_searches_id_seq AS integer;

DELETE FROM blocked WHERE id > 2147483647;
ALTER TABLE blocked ALTER COLUMN id TYPE integer;
SELECT setval('public.blocked_id_seq', 100075, false);
ALTER SEQUENCE public.blocked_id_seq AS integer;

DELETE FROM shipping_users WHERE id > 2147483647;
ALTER TABLE shipping_users ALTER COLUMN id TYPE integer;
SELECT setval('public.shipping_users_id_seq', 100074, false);
ALTER SEQUENCE public.shipping_users_id_seq AS integer;

DELETE FROM banned_user_related_sellers WHERE id > 2147483647;
ALTER TABLE banned_user_related_sellers ALTER COLUMN id TYPE integer;
SELECT setval('public.banned_user_related_sellers_id_seq', 100073, false);
ALTER SEQUENCE public.banned_user_related_sellers_id_seq AS integer;

DELETE FROM referral_claims WHERE id > 2147483647;
ALTER TABLE referral_claims ALTER COLUMN id TYPE integer;
SELECT setval('public.referral_claims_id_seq', 100073, false);
ALTER SEQUENCE public.referral_claims_id_seq AS integer;

DELETE FROM break_spot_options WHERE id > 2147483647;
ALTER TABLE break_spot_options ALTER COLUMN id TYPE integer;
SELECT setval('public.break_spot_options_id_seq', 100072, false);
ALTER SEQUENCE public.break_spot_options_id_seq AS integer;

DELETE FROM live_access_restrictions WHERE id > 2147483647;
ALTER TABLE live_access_restrictions ALTER COLUMN id TYPE integer;
SELECT setval('public.live_access_restrictions_id_seq', 100072, false);
ALTER SEQUENCE public.live_access_restrictions_id_seq AS integer;

DELETE FROM stripe_transfers WHERE id > 2147483647;
ALTER TABLE stripe_transfers ALTER COLUMN id TYPE integer;
SELECT setval('public.stripe_transfers_id_seq', 100071, false);
ALTER SEQUENCE public.stripe_transfers_id_seq AS integer;

DELETE FROM bulk_imports WHERE id > 2147483647;
ALTER TABLE bulk_imports ALTER COLUMN id TYPE integer;
SELECT setval('public.bulk_imports_id_seq', 100070, false);
ALTER SEQUENCE public.bulk_imports_id_seq AS integer;

DELETE FROM seller_default_shipping_settings WHERE id > 2147483647;
ALTER TABLE seller_default_shipping_settings ALTER COLUMN id TYPE integer;
SELECT setval('public.seller_default_shipping_settings_id_seq', 100070, false);
ALTER SEQUENCE public.seller_default_shipping_settings_id_seq AS integer;

DELETE FROM user_permission_action WHERE id > 2147483647;
ALTER TABLE user_permission_action ALTER COLUMN id TYPE integer;
SELECT setval('public.user_permission_action_id_seq', 100063, false);
ALTER SEQUENCE public.user_permission_action_id_seq AS integer;

DELETE FROM marketing_landing_pages WHERE id > 2147483647;
ALTER TABLE marketing_landing_pages ALTER COLUMN id TYPE integer;
SELECT setval('public.marketing_landing_pages_id_seq', 100052, false);
ALTER SEQUENCE public.marketing_landing_pages_id_seq AS integer;

DELETE FROM user_permissions WHERE id > 2147483647;
ALTER TABLE user_permissions ALTER COLUMN id TYPE integer;
SELECT setval('public.user_permissions_id_seq', 100049, false);
ALTER SEQUENCE public.user_permissions_id_seq AS integer;

DELETE FROM shipping_credit_usages WHERE id > 2147483647;
ALTER TABLE shipping_credit_usages ALTER COLUMN id TYPE integer;
SELECT setval('public.shipping_credit_usages_id_seq', 100048, false);
ALTER SEQUENCE public.shipping_credit_usages_id_seq AS integer;

DELETE FROM refund_requests WHERE id > 2147483647;
ALTER TABLE refund_requests ALTER COLUMN id TYPE integer;
SELECT setval('public.refund_requests_id_seq', 100047, false);
ALTER SEQUENCE public.refund_requests_id_seq AS integer;

DELETE FROM sales_tax_exempt WHERE id > 2147483647;
ALTER TABLE sales_tax_exempt ALTER COLUMN id TYPE integer;
SELECT setval('public.sales_tax_exempt_id_seq', 100047, false);
ALTER SEQUENCE public.sales_tax_exempt_id_seq AS integer;

DELETE FROM reportreasons WHERE id > 2147483647;
ALTER TABLE reportreasons ALTER COLUMN id TYPE integer;
SELECT setval('public.reportreasons_id_seq', 100046, false);
ALTER SEQUENCE public.reportreasons_id_seq AS integer;

DELETE FROM user_passwords_history WHERE id > 2147483647;
ALTER TABLE user_passwords_history ALTER COLUMN id TYPE integer;
SELECT setval('public.user_passwords_history_id_seq', 100044, false);
ALTER SEQUENCE public.user_passwords_history_id_seq AS integer;

DELETE FROM conversation_groups WHERE id > 2147483647;
ALTER TABLE conversation_groups ALTER COLUMN id TYPE integer;
SELECT setval('public.conversation_groups_id_seq', 100043, false);
ALTER SEQUENCE public.conversation_groups_id_seq AS integer;

DELETE FROM linked_social_accounts WHERE id > 2147483647;
ALTER TABLE linked_social_accounts ALTER COLUMN id TYPE integer;
SELECT setval('public.linked_social_accounts_id_seq', 100043, false);
ALTER SEQUENCE public.linked_social_accounts_id_seq AS integer;

DELETE FROM brands WHERE id > 2147483647;
ALTER TABLE brands ALTER COLUMN id TYPE integer;
SELECT setval('public.brands_id_seq', 100041, false);
ALTER SEQUENCE public.brands_id_seq AS integer;

DELETE FROM referrer_seen_credit_received WHERE id > 2147483647;
ALTER TABLE referrer_seen_credit_received ALTER COLUMN id TYPE integer;
SELECT setval('public.referrer_seen_credit_received_id_seq', 100041, false);
ALTER SEQUENCE public.referrer_seen_credit_received_id_seq AS integer;

DELETE FROM seller_taxes WHERE id > 2147483647;
ALTER TABLE seller_taxes ALTER COLUMN id TYPE integer;
SELECT setval('public.seller_taxes_id_seq', 100041, false);
ALTER SEQUENCE public.seller_taxes_id_seq AS integer;

DELETE FROM auth_refresh_tokens WHERE id > 2147483647;
ALTER TABLE auth_refresh_tokens ALTER COLUMN id TYPE integer;
SELECT setval('public.auth_refresh_tokens_id_seq', 100040, false);
ALTER SEQUENCE public.auth_refresh_tokens_id_seq AS integer;

DELETE FROM question_choices WHERE id > 2147483647;
ALTER TABLE question_choices ALTER COLUMN id TYPE integer;
SELECT setval('public.question_choices_id_seq', 100040, false);
ALTER SEQUENCE public.question_choices_id_seq AS integer;

DELETE FROM raffle_drop_bookmarks WHERE id > 2147483647;
ALTER TABLE raffle_drop_bookmarks ALTER COLUMN id TYPE integer;
SELECT setval('public.raffle_drop_bookmarks_id_seq', 100038, false);
ALTER SEQUENCE public.raffle_drop_bookmarks_id_seq AS integer;

DELETE FROM survey_questions WHERE id > 2147483647;
ALTER TABLE survey_questions ALTER COLUMN id TYPE integer;
SELECT setval('public.survey_questions_id_seq', 100038, false);
ALTER SEQUENCE public.survey_questions_id_seq AS integer;

DELETE FROM classifier_types WHERE id > 2147483647;
ALTER TABLE classifier_types ALTER COLUMN id TYPE integer;
SELECT setval('public.classifier_types_id_seq', 100037, false);
ALTER SEQUENCE public.classifier_types_id_seq AS integer;

DELETE FROM entity_restrictions WHERE id > 2147483647;
ALTER TABLE entity_restrictions ALTER COLUMN id TYPE integer;
SELECT setval('public.entity_restrictions_id_seq', 100037, false);
ALTER SEQUENCE public.entity_restrictions_id_seq AS integer;

DELETE FROM impact_clicks WHERE id > 2147483647;
ALTER TABLE impact_clicks ALTER COLUMN id TYPE integer;
SELECT setval('public.impact_clicks_id_seq', 100037, false);
ALTER SEQUENCE public.impact_clicks_id_seq AS integer;

DELETE FROM listing_actions WHERE id > 2147483647;
ALTER TABLE listing_actions ALTER COLUMN id TYPE integer;
SELECT setval('public.listing_actions_id_seq', 100037, false);
ALTER SEQUENCE public.listing_actions_id_seq AS integer;

DELETE FROM pickup_details WHERE id > 2147483647;
ALTER TABLE pickup_details ALTER COLUMN id TYPE integer;
SELECT setval('public.pickup_details_id_seq', 100037, false);
ALTER SEQUENCE public.pickup_details_id_seq AS integer;

DELETE FROM product_franchises WHERE id > 2147483647;
ALTER TABLE product_franchises ALTER COLUMN id TYPE integer;
SELECT setval('public.product_franchises_id_seq', 100037, false);
ALTER SEQUENCE public.product_franchises_id_seq AS integer;

DELETE FROM profile_type_classifier_values WHERE id > 2147483647;
ALTER TABLE profile_type_classifier_values ALTER COLUMN id TYPE integer;
SELECT setval('public.profile_type_classifier_values_id_seq', 100037, false);
ALTER SEQUENCE public.profile_type_classifier_values_id_seq AS integer;

DELETE FROM profile_type_classifiers WHERE id > 2147483647;
ALTER TABLE profile_type_classifiers ALTER COLUMN id TYPE integer;
SELECT setval('public.profile_type_classifiers_id_seq', 100037, false);
ALTER SEQUENCE public.profile_type_classifiers_id_seq AS integer;

DELETE FROM rating_questions WHERE id > 2147483647;
ALTER TABLE rating_questions ALTER COLUMN id TYPE integer;
SELECT setval('public.rating_questions_id_seq', 100037, false);
ALTER SEQUENCE public.rating_questions_id_seq AS integer;

DELETE FROM surveys WHERE id > 2147483647;
ALTER TABLE surveys ALTER COLUMN id TYPE integer;
SELECT setval('public.surveys_id_seq', 100037, false);
ALTER SEQUENCE public.surveys_id_seq AS integer;

DELETE FROM product_tags WHERE id > 2147483647;
ALTER TABLE product_tags ALTER COLUMN id TYPE integer;
SELECT setval('public.product_tags_id_seq', 100013, false);
ALTER SEQUENCE public.product_tags_id_seq AS integer;

DELETE FROM pre_signup_seller_application_contacts WHERE id > 2147483647;
ALTER TABLE pre_signup_seller_application_contacts ALTER COLUMN id TYPE integer;
SELECT setval('public.pre_signup_seller_application_contacts_id_seq', 100005, false);
ALTER SEQUENCE public.pre_signup_seller_application_contacts_id_seq AS integer;

DELETE FROM shipping_labels WHERE id > 2147483647;
ALTER TABLE shipping_labels ALTER COLUMN id TYPE integer;
SELECT setval('public.shipping_labels_id_seq', 100005, false);
ALTER SEQUENCE public.shipping_labels_id_seq AS integer;

DELETE FROM ad_targetting_options WHERE id > 2147483647;
ALTER TABLE ad_targetting_options ALTER COLUMN id TYPE integer;
SELECT setval('public.ad_targetting_options_id_seq', 100004, false);
ALTER SEQUENCE public.ad_targetting_options_id_seq AS integer;

DELETE FROM addresses_allowlist WHERE id > 2147483647;
ALTER TABLE addresses_allowlist ALTER COLUMN id TYPE integer;
SELECT setval('public.addresses_allowlist_id_seq', 100004, false);
ALTER SEQUENCE public.addresses_allowlist_id_seq AS integer;

DELETE FROM auto_action_state WHERE id > 2147483647;
ALTER TABLE auto_action_state ALTER COLUMN id TYPE integer;
SELECT setval('public.auto_action_state_id_seq', 100004, false);
ALTER SEQUENCE public.auto_action_state_id_seq AS integer;

DELETE FROM automated_message_settings WHERE id > 2147483647;
ALTER TABLE automated_message_settings ALTER COLUMN id TYPE integer;
SELECT setval('public.automated_message_settings_id_seq', 100004, false);
ALTER SEQUENCE public.automated_message_settings_id_seq AS integer;

DELETE FROM bid_without_payment_info WHERE id > 2147483647;
ALTER TABLE bid_without_payment_info ALTER COLUMN id TYPE integer;
SELECT setval('public.bid_without_payment_info_id_seq', 100004, false);
ALTER SEQUENCE public.bid_without_payment_info_id_seq AS integer;

DELETE FROM buyer_livestream_shipping_settings WHERE id > 2147483647;
ALTER TABLE buyer_livestream_shipping_settings ALTER COLUMN id TYPE integer;
SELECT setval('public.buyer_livestream_shipping_settings_id_seq', 100004, false);
ALTER SEQUENCE public.buyer_livestream_shipping_settings_id_seq AS integer;

DELETE FROM editorial_pushes WHERE id > 2147483647;
ALTER TABLE editorial_pushes ALTER COLUMN id TYPE integer;
SELECT setval('public.editorial_pushes_id_seq', 100004, false);
ALTER SEQUENCE public.editorial_pushes_id_seq AS integer;

DELETE FROM file_ingestion_job_status WHERE id > 2147483647;
ALTER TABLE file_ingestion_job_status ALTER COLUMN id TYPE integer;
SELECT setval('public.file_ingestion_job_status_id_seq', 100004, false);
ALTER SEQUENCE public.file_ingestion_job_status_id_seq AS integer;

DELETE FROM invoice_reports WHERE id > 2147483647;
ALTER TABLE invoice_reports ALTER COLUMN id TYPE integer;
SELECT setval('public.invoice_reports_id_seq', 100004, false);
ALTER SEQUENCE public.invoice_reports_id_seq AS integer;

DELETE FROM livestream_ad_bid WHERE id > 2147483647;
ALTER TABLE livestream_ad_bid ALTER COLUMN id TYPE integer;
SELECT setval('public.livestream_ad_bid_id_seq', 100004, false);
ALTER SEQUENCE public.livestream_ad_bid_id_seq AS integer;

DELETE FROM localization_preferences WHERE id > 2147483647;
ALTER TABLE localization_preferences ALTER COLUMN id TYPE integer;
SELECT setval('public.localization_preferences_id_seq', 100004, false);
ALTER SEQUENCE public.localization_preferences_id_seq AS integer;

DELETE FROM new_seller_group_conversation WHERE id > 2147483647;
ALTER TABLE new_seller_group_conversation ALTER COLUMN id TYPE integer;
SELECT setval('public.new_seller_group_conversation_id_seq', 100004, false);
ALTER SEQUENCE public.new_seller_group_conversation_id_seq AS integer;

DELETE FROM offers WHERE id > 2147483647;
ALTER TABLE offers ALTER COLUMN id TYPE integer;
SELECT setval('public.offers_id_seq', 100004, false);
ALTER SEQUENCE public.offers_id_seq AS integer;

DELETE FROM paid_coupon_data WHERE id > 2147483647;
ALTER TABLE paid_coupon_data ALTER COLUMN id TYPE integer;
SELECT setval('public.paid_coupon_data_id_seq', 100004, false);
ALTER SEQUENCE public.paid_coupon_data_id_seq AS integer;

DELETE FROM payout_accounts WHERE id > 2147483647;
ALTER TABLE payout_accounts ALTER COLUMN id TYPE integer;
SELECT setval('public.payout_accounts_id_seq', 100004, false);
ALTER SEQUENCE public.payout_accounts_id_seq AS integer;

DELETE FROM pickup_requests WHERE id > 2147483647;
ALTER TABLE pickup_requests ALTER COLUMN id TYPE integer;
SELECT setval('public.pickup_requests_id_seq', 100004, false);
ALTER SEQUENCE public.pickup_requests_id_seq AS integer;

DELETE FROM premier_shop WHERE id > 2147483647;
ALTER TABLE premier_shop ALTER COLUMN id TYPE integer;
SELECT setval('public.premier_shop_id_seq', 100004, false);
ALTER SEQUENCE public.premier_shop_id_seq AS integer;

DELETE FROM premier_shop_evaluations WHERE id > 2147483647;
ALTER TABLE premier_shop_evaluations ALTER COLUMN id TYPE integer;
SELECT setval('public.premier_shop_evaluations_id_seq', 100004, false);
ALTER SEQUENCE public.premier_shop_evaluations_id_seq AS integer;

DELETE FROM product_videos WHERE id > 2147483647;
ALTER TABLE product_videos ALTER COLUMN id TYPE integer;
SELECT setval('public.product_videos_id_seq', 100004, false);
ALTER SEQUENCE public.product_videos_id_seq AS integer;

DELETE FROM raffle_drop_entry_orders WHERE id > 2147483647;
ALTER TABLE raffle_drop_entry_orders ALTER COLUMN id TYPE integer;
SELECT setval('public.raffle_drop_entry_orders_id_seq', 100004, false);
ALTER SEQUENCE public.raffle_drop_entry_orders_id_seq AS integer;

DELETE FROM referral_challenge_milestone_progress WHERE id > 2147483647;
ALTER TABLE referral_challenge_milestone_progress ALTER COLUMN id TYPE integer;
SELECT setval('public.referral_challenge_milestone_progress_id_seq', 100004, false);
ALTER SEQUENCE public.referral_challenge_milestone_progress_id_seq AS integer;

DELETE FROM referral_challenge_progress WHERE id > 2147483647;
ALTER TABLE referral_challenge_progress ALTER COLUMN id TYPE integer;
SELECT setval('public.referral_challenge_progress_id_seq', 100004, false);
ALTER SEQUENCE public.referral_challenge_progress_id_seq AS integer;

DELETE FROM referral_challenge_referred_user WHERE id > 2147483647;
ALTER TABLE referral_challenge_referred_user ALTER COLUMN id TYPE integer;
SELECT setval('public.referral_challenge_referred_user_id_seq', 100004, false);
ALTER SEQUENCE public.referral_challenge_referred_user_id_seq AS integer;

DELETE FROM refund_requests_groups WHERE id > 2147483647;
ALTER TABLE refund_requests_groups ALTER COLUMN id TYPE integer;
SELECT setval('public.refund_requests_groups_id_seq', 100004, false);
ALTER SEQUENCE public.refund_requests_groups_id_seq AS integer;

DELETE FROM seller_activation_states WHERE id > 2147483647;
ALTER TABLE seller_activation_states ALTER COLUMN id TYPE integer;
SELECT setval('public.seller_activation_states_id_seq', 100004, false);
ALTER SEQUENCE public.seller_activation_states_id_seq AS integer;

DELETE FROM seller_notes WHERE id > 2147483647;
ALTER TABLE seller_notes ALTER COLUMN id TYPE integer;
SELECT setval('public.seller_notes_id_seq', 100004, false);
ALTER SEQUENCE public.seller_notes_id_seq AS integer;

DELETE FROM seller_promotions WHERE id > 2147483647;
ALTER TABLE seller_promotions ALTER COLUMN id TYPE integer;
SELECT setval('public.seller_promotions_id_seq', 100004, false);
ALTER SEQUENCE public.seller_promotions_id_seq AS integer;

DELETE FROM seller_referral_commissions WHERE id > 2147483647;
ALTER TABLE seller_referral_commissions ALTER COLUMN id TYPE integer;
SELECT setval('public.seller_referral_commissions_id_seq', 100004, false);
ALTER SEQUENCE public.seller_referral_commissions_id_seq AS integer;

DELETE FROM seller_review_response WHERE id > 2147483647;
ALTER TABLE seller_review_response ALTER COLUMN id TYPE integer;
SELECT setval('public.seller_review_response_id_seq', 100004, false);
ALTER SEQUENCE public.seller_review_response_id_seq AS integer;

DELETE FROM seller_weekly_early_payout_earnings WHERE id > 2147483647;
ALTER TABLE seller_weekly_early_payout_earnings ALTER COLUMN id TYPE integer;
SELECT setval('public.seller_weekly_early_payout_earnings_id_seq', 100004, false);
ALTER SEQUENCE public.seller_weekly_early_payout_earnings_id_seq AS integer;

DELETE FROM shipment_channels WHERE id > 2147483647;
ALTER TABLE shipment_channels ALTER COLUMN id TYPE integer;
SELECT setval('public.shipment_channels_id_seq', 100004, false);
ALTER SEQUENCE public.shipment_channels_id_seq AS integer;

DELETE FROM shipment_insurance_info WHERE id > 2147483647;
ALTER TABLE shipment_insurance_info ALTER COLUMN id TYPE integer;
SELECT setval('public.shipment_insurance_info_id_seq', 100004, false);
ALTER SEQUENCE public.shipment_insurance_info_id_seq AS integer;

DELETE FROM shipment_metadata WHERE id > 2147483647;
ALTER TABLE shipment_metadata ALTER COLUMN id TYPE integer;
SELECT setval('public.shipment_metadata_id_seq', 100004, false);
ALTER SEQUENCE public.shipment_metadata_id_seq AS integer;

DELETE FROM shipping_adjustment_line_items WHERE id > 2147483647;
ALTER TABLE shipping_adjustment_line_items ALTER COLUMN id TYPE integer;
SELECT setval('public.shipping_adjustment_line_items_id_seq', 100004, false);
ALTER SEQUENCE public.shipping_adjustment_line_items_id_seq AS integer;

DELETE FROM shipping_insurance_claims WHERE id > 2147483647;
ALTER TABLE shipping_insurance_claims ALTER COLUMN id TYPE integer;
SELECT setval('public.shipping_insurance_claims_id_seq', 100004, false);
ALTER SEQUENCE public.shipping_insurance_claims_id_seq AS integer;

DELETE FROM stackable_actions WHERE id > 2147483647;
ALTER TABLE stackable_actions ALTER COLUMN id TYPE integer;
SELECT setval('public.stackable_actions_id_seq', 100004, false);
ALTER SEQUENCE public.stackable_actions_id_seq AS integer;

DELETE FROM statement WHERE id > 2147483647;
ALTER TABLE statement ALTER COLUMN id TYPE integer;
SELECT setval('public.statement_id_seq', 100004, false);
ALTER SEQUENCE public.statement_id_seq AS integer;

DELETE FROM statement_line_item WHERE id > 2147483647;
ALTER TABLE statement_line_item ALTER COLUMN id TYPE integer;
SELECT setval('public.statement_line_item_id_seq', 100004, false);
ALTER SEQUENCE public.statement_line_item_id_seq AS integer;

DELETE FROM stripe_disputes WHERE id > 2147483647;
ALTER TABLE stripe_disputes ALTER COLUMN id TYPE integer;
SELECT setval('public.stripe_dispute_id_seq', 100004, false);
ALTER SEQUENCE public.stripe_dispute_id_seq AS integer;

DELETE FROM stripe_early_fraud_warnings WHERE id > 2147483647;
ALTER TABLE stripe_early_fraud_warnings ALTER COLUMN id TYPE integer;
SELECT setval('public.stripe_early_fraud_warning_id_seq', 100004, false);
ALTER SEQUENCE public.stripe_early_fraud_warning_id_seq AS integer;

DELETE FROM taxonomy_cron_job WHERE id > 2147483647;
ALTER TABLE taxonomy_cron_job ALTER COLUMN id TYPE integer;
SELECT setval('public.taxonomy_cron_job_id_seq', 100004, false);
ALTER SEQUENCE public.taxonomy_cron_job_id_seq AS integer;

DELETE FROM ts_decision_rules WHERE id > 2147483647;
ALTER TABLE ts_decision_rules ALTER COLUMN id TYPE integer;
SELECT setval('public.ts_decision_rules_id_seq', 100004, false);
ALTER SEQUENCE public.ts_decision_rules_id_seq AS integer;

DELETE FROM ts_email_template WHERE id > 2147483647;
ALTER TABLE ts_email_template ALTER COLUMN id TYPE integer;
SELECT setval('public.ts_email_template_id_seq', 100004, false);
ALTER SEQUENCE public.ts_email_template_id_seq AS integer;

DELETE FROM ts_fraud_guardrail_exceptions WHERE id > 2147483647;
ALTER TABLE ts_fraud_guardrail_exceptions ALTER COLUMN id TYPE integer;
SELECT setval('public.ts_fraud_guardrail_exceptions_id_seq', 100004, false);
ALTER SEQUENCE public.ts_fraud_guardrail_exceptions_id_seq AS integer;

DELETE FROM ts_tag_action WHERE id > 2147483647;
ALTER TABLE ts_tag_action ALTER COLUMN id TYPE integer;
SELECT setval('public.ts_tag_action_id_seq', 100004, false);
ALTER SEQUENCE public.ts_tag_action_id_seq AS integer;

DELETE FROM ts_tags WHERE id > 2147483647;
ALTER TABLE ts_tags ALTER COLUMN id TYPE integer;
SELECT setval('public.ts_tags_id_seq', 100004, false);
ALTER SEQUENCE public.ts_tags_id_seq AS integer;

DELETE FROM ts_versioned_violations WHERE id > 2147483647;
ALTER TABLE ts_versioned_violations ALTER COLUMN id TYPE integer;
SELECT setval('public.ts_versioned_violations_id_seq', 100004, false);
ALTER SEQUENCE public.ts_versioned_violations_id_seq AS integer;

DELETE FROM user_profiles WHERE id > 2147483647;
ALTER TABLE user_profiles ALTER COLUMN id TYPE integer;
SELECT setval('public.user_profiles_id_seq', 100004, false);
ALTER SEQUENCE public.user_profiles_id_seq AS integer;
