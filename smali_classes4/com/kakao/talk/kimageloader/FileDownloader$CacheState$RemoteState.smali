.class public abstract Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState;
.super Lcom/kakao/talk/kimageloader/FileDownloader$CacheState;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kimageloader/FileDownloader$CacheState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "RemoteState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Ok;,
        Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Expired;,
        Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Error;,
        Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00032\u00020\u0001:\u0004\u0003\u0004\u0005\u0006B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0003\u0007\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState;",
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState;",
        "()V",
        "Companion",
        "Error",
        "Expired",
        "Ok",
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Ok;",
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Expired;",
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Error;",
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
.field public static final a:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState;->a:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState;-><init>()V

    return-void
.end method
