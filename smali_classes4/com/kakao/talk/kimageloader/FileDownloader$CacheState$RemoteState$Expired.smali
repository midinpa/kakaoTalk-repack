.class public final Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Expired;
.super Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState;
.source "FileDownloader.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Expired"
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Expired;",
        "Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState;",
        "()V",
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
.field public static final b:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Expired;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Expired;

    invoke-direct {v0}, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Expired;-><init>()V

    sput-object v0, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Expired;->b:Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState$Expired;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/kakao/talk/kimageloader/FileDownloader$CacheState$RemoteState;-><init>(Lcom/iap/ac/android/r9/j;)V

    return-void
.end method
