.class public final enum Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;
.super Ljava/lang/Enum;
.source "TalkOkHttp3Downloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DiskCachePolicy"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic $VALUES:[Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

.field public static final enum READ_DISKCACHE_ONLY:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

.field public static final enum SKIP_DISKCACHE:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

.field public static final enum USE_DISKCACHE:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    const/4 v1, 0x0

    const-string v2, "USE_DISKCACHE"

    invoke-direct {v0, v2, v1}, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->USE_DISKCACHE:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    .line 2
    new-instance v0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    const/4 v2, 0x1

    const-string v3, "SKIP_DISKCACHE"

    invoke-direct {v0, v3, v2}, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->SKIP_DISKCACHE:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    .line 3
    new-instance v0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    const/4 v3, 0x2

    const-string v4, "READ_DISKCACHE_ONLY"

    invoke-direct {v0, v4, v3}, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->READ_DISKCACHE_ONLY:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    .line 4
    sget-object v5, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->USE_DISKCACHE:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    aput-object v5, v4, v1

    sget-object v1, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->SKIP_DISKCACHE:Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    aput-object v1, v4, v2

    aput-object v0, v4, v3

    sput-object v4, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->$VALUES:[Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;
    .locals 1

    .line 1
    const-class v0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    return-object p0
.end method

.method public static values()[Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->$VALUES:[Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    invoke-virtual {v0}, [Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/kakao/talk/kimageloader/TalkOkHttp3Downloader$DiskCachePolicy;

    return-object v0
.end method
