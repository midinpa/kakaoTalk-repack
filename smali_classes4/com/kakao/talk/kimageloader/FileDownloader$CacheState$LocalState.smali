.class public abstract Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState;
.super Lcom/kakao/talk/kimageloader/FileDownloader$CacheState;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kimageloader/FileDownloader$CacheState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "LocalState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Ok;,
        Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Expired;,
        Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Corrupted;,
        Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$NeedDownload;,
        Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00080\u0018\u0000 \u00032\u00020\u0001:\u0005\u0003\u0004\u0005\u0006\u0007B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u0082\u0001\u0004\u0008\t\n\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState;",
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState;",
        "()V",
        "Companion",
        "Corrupted",
        "Expired",
        "NeedDownload",
        "Ok",
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Ok;",
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Expired;",
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Corrupted;",
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$NeedDownload;",
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
.field public static final a:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Companion;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState;->a:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState$Companion;

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
    invoke-direct {p0}, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$LocalState;-><init>()V

    return-void
.end method
