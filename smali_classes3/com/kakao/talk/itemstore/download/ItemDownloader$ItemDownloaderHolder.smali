.class public final Lcom/kakao/talk/itemstore/download/ItemDownloader$ItemDownloaderHolder;
.super Ljava/lang/Object;
.source "ItemDownloader.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/itemstore/download/ItemDownloader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ItemDownloaderHolder"
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/itemstore/download/ItemDownloader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/kakao/talk/itemstore/download/ItemDownloader;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/itemstore/download/ItemDownloader;-><init>(Lcom/kakao/talk/itemstore/download/ItemDownloader$1;)V

    sput-object v0, Lcom/kakao/talk/itemstore/download/ItemDownloader$ItemDownloaderHolder;->a:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    return-void
.end method

.method public static synthetic a()Lcom/kakao/talk/itemstore/download/ItemDownloader;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/download/ItemDownloader$ItemDownloaderHolder;->a:Lcom/kakao/talk/itemstore/download/ItemDownloader;

    return-object v0
.end method
