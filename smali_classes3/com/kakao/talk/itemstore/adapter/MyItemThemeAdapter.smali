.class public Lcom/kakao/talk/itemstore/adapter/MyItemThemeAdapter;
.super Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;
.source "MyItemThemeAdapter.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/download/ItemDownloadable;Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/itemstore/adapter/MyItemAdapter;-><init>(Landroid/content/Context;Lcom/kakao/talk/itemstore/download/ItemDownloadable;Lcom/kakao/talk/itemstore/adapter/image/DisplayImageLoader;)V

    return-void
.end method


# virtual methods
.method public c()Lcom/kakao/talk/itemstore/model/constant/StoreItemType;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/itemstore/model/constant/StoreItemType;->THEME:Lcom/kakao/talk/itemstore/model/constant/StoreItemType;

    return-object v0
.end method

.method public d()I
    .locals 1

    const v0, 0x7f0c05ca

    return v0
.end method

.method public e()I
    .locals 1

    const v0, 0x7f0607cf

    return v0
.end method

.method public isEnabled(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
