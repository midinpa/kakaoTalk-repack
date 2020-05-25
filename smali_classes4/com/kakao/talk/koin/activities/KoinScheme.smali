.class public abstract Lcom/kakao/talk/koin/activities/KoinScheme;
.super Ljava/lang/Object;
.source "KoinSchemeHandleActivity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/koin/activities/KoinScheme$Main;,
        Lcom/kakao/talk/koin/activities/KoinScheme$KoinHistory;,
        Lcom/kakao/talk/koin/activities/KoinScheme$ItemDetail;,
        Lcom/kakao/talk/koin/activities/KoinScheme$Notice;,
        Lcom/kakao/talk/koin/activities/KoinScheme$SettingsPasswordReset;,
        Lcom/kakao/talk/koin/activities/KoinScheme$SettingsPolicy;,
        Lcom/kakao/talk/koin/activities/KoinScheme$SupportBoard;,
        Lcom/kakao/talk/koin/activities/KoinScheme$Web;,
        Lcom/kakao/talk/koin/activities/KoinScheme$Receive;,
        Lcom/kakao/talk/koin/activities/KoinScheme$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u0000 \u00072\u00020\u0001:\n\u0007\u0008\t\n\u000b\u000c\r\u000e\u000f\u0010B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\t\u0011\u0012\u0013\u0014\u0015\u0016\u0017\u0018\u0019\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/kakao/talk/koin/activities/KoinScheme;",
        "",
        "uri",
        "Landroid/net/Uri;",
        "(Landroid/net/Uri;)V",
        "getUri",
        "()Landroid/net/Uri;",
        "Companion",
        "ItemDetail",
        "KoinHistory",
        "Main",
        "Notice",
        "Receive",
        "SettingsPasswordReset",
        "SettingsPolicy",
        "SupportBoard",
        "Web",
        "Lcom/kakao/talk/koin/activities/KoinScheme$Main;",
        "Lcom/kakao/talk/koin/activities/KoinScheme$KoinHistory;",
        "Lcom/kakao/talk/koin/activities/KoinScheme$ItemDetail;",
        "Lcom/kakao/talk/koin/activities/KoinScheme$Notice;",
        "Lcom/kakao/talk/koin/activities/KoinScheme$SettingsPasswordReset;",
        "Lcom/kakao/talk/koin/activities/KoinScheme$SettingsPolicy;",
        "Lcom/kakao/talk/koin/activities/KoinScheme$SupportBoard;",
        "Lcom/kakao/talk/koin/activities/KoinScheme$Web;",
        "Lcom/kakao/talk/koin/activities/KoinScheme$Receive;",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/koin/activities/KoinScheme$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/koin/activities/KoinScheme$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/koin/activities/KoinScheme$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/koin/activities/KoinScheme;->a:Lcom/kakao/talk/koin/activities/KoinScheme$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/koin/activities/KoinScheme;-><init>(Landroid/net/Uri;)V

    return-void
.end method
