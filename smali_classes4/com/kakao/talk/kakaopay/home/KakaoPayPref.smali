.class public Lcom/kakao/talk/kakaopay/home/KakaoPayPref;
.super Ljava/lang/Object;
.source "KakaoPayPref.java"

# interfaces
.implements Lcom/kakao/talk/kakaopay/moneycard/PayMoneyCardLocalRepository;


# static fields
.field public static c:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

.field public static final d:Ljava/lang/Integer;

.field public static final e:Ljava/lang/Integer;


# instance fields
.field public a:Lcom/kakao/talk/model/BaseSharedPreference;

.field public b:Lcom/kakao/talk/model/BaseSharedPreference;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d:Ljava/lang/Integer;

    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sput-object v0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e:Ljava/lang/Integer;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "KakaoPay.preferences"

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    .line 3
    new-instance v0, Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "KakaoPayCbt.preferences"

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    return-void
.end method

.method public static x0()Lcom/kakao/talk/kakaopay/home/KakaoPayPref;
    .locals 2

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    invoke-direct {v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;-><init>()V

    sput-object v1, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    .line 5
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 6
    :cond_1
    :goto_0
    sget-object v0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c:Lcom/kakao/talk/kakaopay/home/KakaoPayPref;

    return-object v0
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cert_biometric_registered_at"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public B()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cert_biometric_removed_at"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public C()[Ljava/lang/String;
    .locals 2

    const-string v0, "key_membership_order"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ","

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public D()Ljava/lang/String;
    .locals 1

    const-string v0, "money_card_auth_focus_history"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public E()Ljava/lang/String;
    .locals 1

    const-string v0, "money_card_issue_progress"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public F()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "money_envelope_new_badge_id"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public G()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_offline_location_trem"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public H()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_pfm_use_auto_update"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public I()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_pfm_launch_update_interval"

    const/16 v2, 0x3c

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public J()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    sget-object v1, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const-string v2, "key_pfm_auto_update_type"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public K()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_pfm_last_popup_id"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public L()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_pfm_last_scrapping_dt"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public M()Z
    .locals 2

    const-string v0, "cbt_modify_remittee"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public N()Z
    .locals 2

    const-string v0, "cbt_resend_by_history"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public O()Z
    .locals 2

    const-string v0, "cbt_share_my_bank_account"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public P()Z
    .locals 2

    const-string v0, "cbt_money_limits_by_gateway"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Q()Z
    .locals 2

    const-string v0, "cbt_support_alert_dialog"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public R()Z
    .locals 2

    const-string v0, "cbt_dutch_pay_sample_one"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public S()Ljava/lang/Long;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_pfm_check"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public T()Ljava/lang/String;
    .locals 1

    const-string v0, "money_qr_url"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public U()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "key_home_service_badge"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public V()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "membership_status"

    const-string v2, "unknown"

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "use"

    .line 2
    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v1, "unused"

    .line 4
    invoke-static {v1, v0}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public W()V
    .locals 2

    const-string v0, "key_membership_order"

    const-string v1, ""

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public X()Z
    .locals 1

    const-string v0, "keystorePrivateKey"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public Y()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "location_permission_denied"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .locals 2

    const-string v0, "is_shown_keystore_changed_popup"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public a()V
    .locals 2

    const-string v0, "money_card_issue"

    .line 9
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    .line 10
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v1, v0}, Lcom/kakao/talk/model/BaseSharedPreference;->d(Ljava/lang/String;)V

    return-void
.end method

.method public a(I)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "BANNER_BOTTOM_SHEET"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s_%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a(J)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_pfm_last_popup_id"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public a(Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;)V
    .locals 1

    .line 8
    invoke-virtual {p1}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;->s()Ljava/lang/String;

    move-result-object p1

    const-string v0, "money_card_issue"

    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    const-string v0, "money_card_issue_progress"

    .line 11
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final a(Ljava/lang/String;[B)V
    .locals 1

    .line 4
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->h([B)Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    array-length p1, p2

    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_home_service_action_card"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_offline_location_trem"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public a([B)V
    .locals 1

    const-string v0, "billgates_iv"

    .line 7
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;[B)V

    return-void
.end method

.method public a0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "MONEY_TUTORIAL"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public b()Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;
    .locals 2

    .line 10
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    const-string v1, "money_card_issue"

    invoke-virtual {p0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    new-instance v1, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;

    invoke-direct {v1, v0}, Lcom/kakao/talk/kakaopay/moneycard/model/MoneyCardIssue;-><init>(Lorg/json/JSONObject;)V

    return-object v1
.end method

.method public b(I)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string v3, "MONEY_PROMOTION"

    aput-object v3, v1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "%s_%d"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b(J)V
    .locals 2

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_pfm_last_scrapping_dt"

    invoke-virtual {v0, v1, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/String;[B)V
    .locals 1

    .line 6
    invoke-virtual {p0, p2}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->h([B)Ljava/lang/String;

    move-result-object v0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    array-length p1, p2

    return-void
.end method

.method public b(Ljava/util/Set;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_home_service_badge"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/util/Set;)V

    return-void
.end method

.method public b(Z)V
    .locals 1

    const-string v0, "billgates_qrscan_info_dialog_read"

    .line 12
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public b([B)V
    .locals 1

    const-string v0, "fido_n_face_iv"

    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public b(Ljava/lang/String;)Z
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/String;Z)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public b0()Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->L()J

    move-result-wide v0

    const/4 v2, 0x1

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-gtz v5, :cond_0

    return v2

    .line 2
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->I()I

    move-result v0

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v0, v0

    cmp-long v5, v3, v0

    if-lez v5, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 3

    .line 7
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, -0x12daaaa2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_1

    const v1, 0x7ea951c3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "fido_n_face_private_key"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const-string v0, "keystorePrivateKey"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v0, 0x0

    goto :goto_2

    .line 8
    :cond_3
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->b([B)Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 9
    :cond_4
    invoke-static {p2}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c([B)Ljava/lang/String;

    move-result-object v0

    .line 10
    :goto_2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    :cond_5
    array-length p1, p2

    return-object v0
.end method

.method public c()V
    .locals 3

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "MONEY_TUTORIAL"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "barcode_comp_count"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public c(Ljava/lang/String;)V
    .locals 2

    const-string v0, "key_membership_order"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    .line 4
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ","

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->w(Ljava/lang/String;)V

    return-void
.end method

.method public c(Z)V
    .locals 1

    const-string v0, "key_membership_home_connect_tooltip"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public c(Ljava/lang/String;Z)Z
    .locals 1

    .line 15
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v0, :cond_0

    .line 16
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public c([B)Z
    .locals 1

    const-string v0, "fido_n_face_private_key"

    .line 13
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public c0()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_membership_home_connect_tooltip"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public d()V
    .locals 2

    const-string v0, "recentlySendFrined"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public d(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cert_biometric_fail_count"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public d(Z)V
    .locals 2

    if-nez p1, :cond_0

    .line 5
    sget-object v0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->h(I)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_pfm_use_auto_update"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public d([B)V
    .locals 1

    const-string v0, "fido_n_face_salt"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public final d(Ljava/lang/String;)[B
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-static {p1, v0}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object p1

    return-object p1
.end method

.method public d0()Ljava/lang/String;
    .locals 1

    const-string v0, "recentlySendFrined"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public e()V
    .locals 1

    const-string v0, "barcode_comp_count"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    return-void
.end method

.method public e(I)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cert_biometric_success_count"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public e(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cbt_modify_remittee"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public e([B)V
    .locals 1

    const-string v0, "iv"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public e0()V
    .locals 1

    const-string v0, "key_home_service_action_card"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    return-void
.end method

.method public f(Ljava/lang/String;)J
    .locals 3

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public f()V
    .locals 2

    const-string v0, "barcode_no"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public f(I)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "money_envelope_new_badge_id"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cbt_resend_by_history"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public f([B)Z
    .locals 1

    const-string v0, "keystorePrivateKey"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->c(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    return p1
.end method

.method public f0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d()V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->i()V

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->p0()V

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->q0()V

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->t0()V

    return-void
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public g()V
    .locals 2

    const-string v0, "billgates_iv"

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public g(I)V
    .locals 2

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_pfm_launch_update_interval"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cbt_share_my_bank_account"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public g([B)V
    .locals 1

    const-string v0, "salt"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;[B)V

    return-void
.end method

.method public g0()V
    .locals 1

    const-string v0, "certificate"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final h([B)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    .line 5
    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public h()V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "favorite_membership"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    return-void
.end method

.method public h(I)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_pfm_auto_update_type"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public h(Z)V
    .locals 2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cbt_money_limits_by_gateway"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public h(Ljava/lang/String;)Z
    .locals 3

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MONEY_TOOLTIP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    iget-object v1, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    :cond_0
    return v0
.end method

.method public h0()V
    .locals 1

    const-string v0, "fido_n_face_iv"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->n(Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "MONEY_TOOLTIP"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->HOME_BANK_ACCOUNT:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->SEND_BANK_ACCOUNT:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->SEND_AUTO_CHARGE:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v2, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->MEMBERSHIP_FIRST_JOIN:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;->SEND_REFUND_ALL:Lcom/kakao/talk/kakaopay/util/MoneyTooltipUtils$Type;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    const-string v0, "MONEY_TOOLTIPRESULT_ADD_SCHEDULE"

    .line 6
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    return-void
.end method

.method public i(Z)V
    .locals 2

    .line 11
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cbt_support_alert_dialog"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final i(Ljava/lang/String;)[B
    .locals 1

    .line 7
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 9
    invoke-static {p1}, Lcom/iap/ac/android/ac/a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    array-length v0, p1

    :goto_0
    return-object p1
.end method

.method public i0()V
    .locals 1

    const-string v0, "fido_n_face_private_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->n(Ljava/lang/String;)V

    return-void
.end method

.method public j()V
    .locals 1

    const-string v0, "MONEY_TUTORIAL"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    return-void
.end method

.method public j(Z)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cbt_dutch_pay_sample_one"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final j(Ljava/lang/String;)[B
    .locals 1

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->d(Ljava/lang/String;)[B

    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/iap/ac/android/ac/a;->a([B)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    array-length v0, p1

    :goto_0
    return-object p1
.end method

.method public j0()V
    .locals 1

    const-string v0, "fido_n_face_salt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->n(Ljava/lang/String;)V

    return-void
.end method

.method public k()Ljava/util/Set;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const-string v2, "key_home_service_action_card"

    invoke-virtual {v0, v2, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public k(Z)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_pfm_show_uuid_change_dialog"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public final k(Ljava/lang/String;)[B
    .locals 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/iap/ac/android/ac/k;->d(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    const/4 v1, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x12daaaa2

    const/4 v5, 0x1

    if-eq v3, v4, :cond_2

    const v4, 0x7ea951c3

    if-eq v3, v4, :cond_1

    goto :goto_0

    :cond_1
    const-string v3, "fido_n_face_private_key"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const-string v3, "keystorePrivateKey"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 v1, 0x0

    :cond_3
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    goto :goto_1

    .line 4
    :cond_4
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->b(Ljava/lang/String;)[B

    move-result-object v2

    goto :goto_1

    .line 5
    :cond_5
    invoke-static {v0}, Lcom/kakao/talk/kakaopay/util/KpCertUtil;->c(Ljava/lang/String;)[B

    move-result-object v2

    .line 6
    :goto_1
    invoke-static {v2}, Lcom/iap/ac/android/ac/a;->a([B)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    .line 7
    :cond_6
    array-length p1, v2

    :goto_2
    return-object v2
.end method

.method public k0()V
    .locals 1

    const-string v0, "iv"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->n(Ljava/lang/String;)V

    return-void
.end method

.method public l()I
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "barcode_comp_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final l(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public l(Z)V
    .locals 1

    const-string v0, "is_shown_keystore_changed_popup"

    .line 3
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public l0()V
    .locals 1

    const-string v0, "keystorePrivateKey"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->n(Ljava/lang/String;)V

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 1

    const-string v0, "barcode_no"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public m(Ljava/lang/String;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    return-void
.end method

.method public m(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    if-eqz p1, :cond_0

    const-string p1, "use"

    goto :goto_0

    :cond_0
    const-string p1, "unused"

    :goto_0
    const-string v1, "membership_status"

    invoke-virtual {v0, v1, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public m0()V
    .locals 1

    const-string v0, "salt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public n()[B
    .locals 1

    const-string v0, "billgates_iv"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->j(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public n0()V
    .locals 1

    const-string v0, "publicKey"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->n(Ljava/lang/String;)V

    return-void
.end method

.method public o(Ljava/lang/String;)V
    .locals 1

    const-string v0, "money_card_auth_focus_history"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()Z
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "billgates_qrscan_info_dialog_read"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public o0()V
    .locals 1

    const-string v0, "KeyFidoUse"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    const-string v0, "KeyFidoCheckDevice"

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    const-string v0, "KeyFidoCertUse"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    return-void
.end method

.method public p()Ljava/lang/String;
    .locals 1

    const-string v0, "certificate"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "recentlySendFrined"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public p0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "location_permission_denied"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public q(Ljava/lang/String;)V
    .locals 1

    const-string v0, "barcode_no"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public q()[B
    .locals 1

    const-string v0, "fido_n_face_iv"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->i(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public q0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "money_envelope_new_badge_id"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .locals 1

    const-string v0, "certificate"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public r()[B
    .locals 1

    const-string v0, "fido_n_face_private_key"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->k(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public r0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "pay-money-ad-data"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s(Ljava/lang/String;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;->a:Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "_debug_modified_mccmnc"

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public s()[B
    .locals 1

    const-string v0, "fido_n_face_salt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->i(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public s0()V
    .locals 1

    const-string v0, "key_pfm_last_scrapping_dt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    const-string v0, "key_pfm_launch_update_interval"

    .line 2
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    const-string v0, "key_pfm_show_uuid_change_dialog"

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    const-string v0, "key_pfm_auto_update_type"

    .line 4
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    const-string v0, "key_pfm_use_auto_update"

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    return-void
.end method

.method public t(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cert_biometric_failed_at"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public t()[B
    .locals 1

    const-string v0, "iv"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->i(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public t0()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "Pay_H_MyPAY"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "MONEY_TUTORIAL"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "money_qr_url"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 6
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    .line 7
    :cond_2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_pfm_check"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    .line 9
    :cond_3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "key_pfm_tutorial"

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;->e(Ljava/lang/String;)V

    .line 11
    :cond_4
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->r0()V

    return-void
.end method

.method public u(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cert_biometric_registered_at"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public u()[B
    .locals 1

    const-string v0, "keystorePrivateKey"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->k(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public u0()V
    .locals 1

    const-string v0, "key_home_service_badge"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->l(Ljava/lang/String;)V

    return-void
.end method

.method public v(Ljava/lang/String;)V
    .locals 1

    const-string v0, "cert_biometric_removed_at"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public v()[B
    .locals 1

    const-string v0, "salt"

    .line 1
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->i(Ljava/lang/String;)[B

    move-result-object v0

    return-object v0
.end method

.method public v0()V
    .locals 2

    const-string v0, "location_permission_denied"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Z)V

    return-void
.end method

.method public w()Ljava/lang/String;
    .locals 1

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;->a:Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;

    invoke-virtual {v0}, Lcom/kakao/talk/kakaopay/util/PayCbtFeatureUtils;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "_debug_modified_mccmnc"

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public w(Ljava/lang/String;)V
    .locals 1

    const-string v0, "key_membership_order"

    .line 1
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public w0()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-string v3, "key_pfm_check"

    invoke-virtual {v0, v3, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cert_biometric_failed_at"

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public x(Ljava/lang/String;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p1, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->a(Ljava/lang/String;J)V

    return-void
.end method

.method public y()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cert_biometric_fail_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public y(Ljava/lang/String;)V
    .locals 1

    const-string v0, "money_qr_url"

    .line 2
    invoke-virtual {p0, v0, p1}, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public z()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/KakaoPayPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "cert_biometric_success_count"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
