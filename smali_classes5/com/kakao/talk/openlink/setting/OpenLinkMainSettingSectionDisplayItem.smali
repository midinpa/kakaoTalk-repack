.class public final Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem;
.super Ljava/lang/Object;
.source "OpenLinkMainSettingDisplayItem.kt"

# interfaces
.implements Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem$CreatorType;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001:\u0001\u000cB\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem;",
        "Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingDisplayItem;",
        "creatorType",
        "Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem$CreatorType;",
        "count",
        "",
        "(Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem$CreatorType;I)V",
        "getCount",
        "()I",
        "getCreatorType",
        "()Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem$CreatorType;",
        "getDisplayType",
        "CreatorType",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final a:Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem$CreatorType;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem$CreatorType;I)V
    .locals 1
    .param p1    # Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem$CreatorType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "creatorType"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem;->a:Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem$CreatorType;

    iput p2, p0, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem;->b:I

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem;->b:I

    return v0
.end method

.method public final c()Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem$CreatorType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem;->a:Lcom/kakao/talk/openlink/setting/OpenLinkMainSettingSectionDisplayItem$CreatorType;

    return-object v0
.end method
