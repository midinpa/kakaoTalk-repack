.class public final Lcom/kakao/talk/singleton/Hardware$telephonyManager$2;
.super Lcom/iap/ac/android/r9/q;
.source "Hardware.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/singleton/Hardware;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/a<",
        "Landroid/telephony/TelephonyManager;",
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
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u0004\u0018\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/telephony/TelephonyManager;",
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
.field public static final INSTANCE:Lcom/kakao/talk/singleton/Hardware$telephonyManager$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/singleton/Hardware$telephonyManager$2;

    invoke-direct {v0}, Lcom/kakao/talk/singleton/Hardware$telephonyManager$2;-><init>()V

    sput-object v0, Lcom/kakao/talk/singleton/Hardware$telephonyManager$2;->INSTANCE:Lcom/kakao/talk/singleton/Hardware$telephonyManager$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/telephony/TelephonyManager;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-static {v0}, Lcom/kakao/talk/singleton/Hardware;->a(Lcom/kakao/talk/singleton/Hardware;)Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "phone"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroid/telephony/TelephonyManager;

    if-nez v1, :cond_0

    const/4 v0, 0x0

    :cond_0
    check-cast v0, Landroid/telephony/TelephonyManager;

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Hardware$telephonyManager$2;->invoke()Landroid/telephony/TelephonyManager;

    move-result-object v0

    return-object v0
.end method
