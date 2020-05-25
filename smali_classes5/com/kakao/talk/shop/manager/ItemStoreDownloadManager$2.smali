.class public Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$2;
.super Ljava/lang/Object;
.source "ItemStoreDownloadManager.java"

# interfaces
.implements Lcom/kakao/talk/itemstore/utils/Monitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/io/File;

.field public final synthetic b:Lorg/json/JSONArray;

.field public final synthetic c:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Ljava/io/File;Lorg/json/JSONArray;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$2;->c:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    iput-object p2, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$2;->a:Ljava/io/File;

    iput-object p3, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$2;->b:Lorg/json/JSONArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$2;->a:Ljava/io/File;

    invoke-static {v0}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Ljava/io/File;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$2;->c:Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;

    iget-object v1, p0, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager$2;->b:Lorg/json/JSONArray;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;->a(Lcom/kakao/talk/shop/manager/ItemStoreDownloadManager;Lorg/json/JSONArray;Ljava/lang/String;)V

    return-void
.end method
