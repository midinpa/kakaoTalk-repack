.class public final Lcom/kakao/talk/mytab/model/AdBig;
.super Lcom/kakao/talk/mytab/model/LifeSection;
.source "AdBig.kt"

# interfaces
.implements Lcom/kakao/talk/mytab/view/ActionViewItem;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/model/LifeSection<",
        "Lcom/kakao/talk/mytab/model/BaseItem;",
        ">;",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u0003B\u0005\u00a2\u0006\u0002\u0010\u0004R\u0016\u0010\u0005\u001a\u0004\u0018\u00010\u00068VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0007\u0010\u0008R\u0014\u0010\t\u001a\u00020\n8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/model/AdBig;",
        "Lcom/kakao/talk/mytab/model/LifeSection;",
        "Lcom/kakao/talk/mytab/model/BaseItem;",
        "Lcom/kakao/talk/mytab/view/ActionViewItem;",
        "()V",
        "dPathName",
        "Lcom/kakao/talk/mytab/logger/SectionDPathName;",
        "getDPathName",
        "()Lcom/kakao/talk/mytab/logger/SectionDPathName;",
        "type",
        "",
        "getType",
        "()I",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mytab/model/LifeSection;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/mytab/logger/SectionDPathName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/mytab/logger/SectionDPathName;->ADBIG:Lcom/kakao/talk/mytab/logger/SectionDPathName;

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/16 v0, 0x20

    return v0
.end method
