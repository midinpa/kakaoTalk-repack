.class public final Lcom/kakao/talk/manager/ForwardExtrasStore$Key;
.super Ljava/lang/Object;
.source "ForwardExtrasStore.kt"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/manager/ForwardExtrasStore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Key"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/manager/ForwardExtrasStore$Key$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0001\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0005J\u000e\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u0003R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/manager/ForwardExtrasStore$Key;",
        "",
        "id",
        "",
        "storedAt",
        "(JJ)V",
        "getId",
        "()J",
        "getStoredAt",
        "isExpired",
        "",
        "currentTimeMillis",
        "Companion",
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
.field public static final c:Lcom/kakao/talk/manager/ForwardExtrasStore$Key$Companion;


# instance fields
.field public final a:J

.field public final b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/manager/ForwardExtrasStore$Key$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/manager/ForwardExtrasStore$Key$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;->c:Lcom/kakao/talk/manager/ForwardExtrasStore$Key$Companion;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;->a:J

    iput-wide p3, p0, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;->b:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;->a:J

    return-wide v0
.end method

.method public final a(J)Z
    .locals 3

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/manager/ForwardExtrasStore$Key;->b:J

    sub-long/2addr p1, v0

    const-wide/32 v0, 0x2bf20

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
