.class public final Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$payPreferenceLocalData$2;
.super Lcom/iap/ac/android/r9/q;
.source "PayPasswordFaceFragment.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$payPreferenceLocalData$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$payPreferenceLocalData$2;

    invoke-direct {v0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$payPreferenceLocalData$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$payPreferenceLocalData$2;->INSTANCE:Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$payPreferenceLocalData$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;
    .locals 4
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl;->b:Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl$Companion;

    new-instance v1, Lcom/kakaopay/localstorage/PayPreferenceImpl;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "App.getApp()"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "KakaoPay.preferences"

    invoke-direct {v1, v2, v3}, Lcom/kakaopay/localstorage/PayPreferenceImpl;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSourceImpl$Companion;->a(Lcom/kakaopay/localstorage/PayPreference;)Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/kakaopay/password/facepay/PayPasswordFaceFragment$payPreferenceLocalData$2;->invoke()Lcom/kakao/talk/kakaopay/password/PayPasswordPrefLocalDataSource;

    move-result-object v0

    return-object v0
.end method
