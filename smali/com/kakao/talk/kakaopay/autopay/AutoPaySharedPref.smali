.class public Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref;
.super Ljava/lang/Object;
.source "AutoPaySharedPref.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref$SingletonHolder;
    }
.end annotation


# instance fields
.field public a:Lcom/kakao/talk/model/BaseSharedPreference;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/kakao/talk/model/BaseSharedPreference;

    const-string v1, "AutoPay.pref"

    invoke-direct {v0, v1}, Lcom/kakao/talk/model/BaseSharedPreference;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref;-><init>()V

    return-void
.end method

.method public static a()Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref$SingletonHolder;->a:Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, p1}, Lcom/kakao/talk/model/BaseSharedPreference;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/autopay/AutoPaySharedPref;->a:Lcom/kakao/talk/model/BaseSharedPreference;

    invoke-virtual {v0, p1, p2}, Lcom/kakao/talk/model/BaseSharedPreference;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
