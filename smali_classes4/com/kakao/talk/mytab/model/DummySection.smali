.class public final Lcom/kakao/talk/mytab/model/DummySection;
.super Lcom/kakao/talk/mytab/model/LifeSection;
.source "DummySection.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/kakao/talk/mytab/model/LifeSection<",
        "Lcom/kakao/talk/mytab/model/BaseItem;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016R\u0016\u0010\u0004\u001a\u0004\u0018\u00010\u00058VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0007R*\u0010\n\u001a\u0004\u0018\u00010\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\t8V@TX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/kakao/talk/mytab/model/DummySection;",
        "Lcom/kakao/talk/mytab/model/LifeSection;",
        "Lcom/kakao/talk/mytab/model/BaseItem;",
        "()V",
        "dPathName",
        "Lcom/kakao/talk/mytab/logger/SectionDPathName;",
        "getDPathName",
        "()Lcom/kakao/talk/mytab/logger/SectionDPathName;",
        "<set-?>",
        "Lcom/kakao/talk/mytab/model/SectionType;",
        "sectionType",
        "getSectionType",
        "()Lcom/kakao/talk/mytab/model/SectionType;",
        "setSectionType",
        "(Lcom/kakao/talk/mytab/model/SectionType;)V",
        "toJsonString",
        "",
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
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/mytab/model/LifeSection;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/mytab/model/SectionType;->DUMMY:Lcom/kakao/talk/mytab/model/SectionType;

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/mytab/logger/SectionDPathName;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public i()Lcom/kakao/talk/mytab/model/SectionType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/mytab/model/SectionType;->DUMMY:Lcom/kakao/talk/mytab/model/SectionType;

    return-object v0
.end method
