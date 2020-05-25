.class public abstract Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;
.super Ljava/lang/Object;
.source "PayHomeMainComponentEntity.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$MoneyEntity;,
        Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$CommunicationEntity;,
        Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$MenuEntity;,
        Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceHeaderEntity;,
        Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent1Entity;,
        Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent2Entity;,
        Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent3Entity;,
        Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$FooterEntity;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001:\u0008\u0007\u0008\t\n\u000b\u000c\r\u000eB\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006\u0082\u0001\u0008\u000f\u0010\u0011\u0012\u0013\u0014\u0015\u0016\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;",
        "",
        "componentType",
        "Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;",
        "(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;)V",
        "getComponentType",
        "()Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;",
        "CommunicationEntity",
        "FooterEntity",
        "MenuEntity",
        "MoneyEntity",
        "ServiceContent1Entity",
        "ServiceContent2Entity",
        "ServiceContent3Entity",
        "ServiceHeaderEntity",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$MoneyEntity;",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$CommunicationEntity;",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$MenuEntity;",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceHeaderEntity;",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent1Entity;",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent2Entity;",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$ServiceContent3Entity;",
        "Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity$FooterEntity;",
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
.field public final a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;Lcom/iap/ac/android/r9/j;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;-><init>(Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;)V

    return-void
.end method


# virtual methods
.method public a()Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/kakaopay/home/domain/entity/main/PayHomeMainComponentEntity;->a:Lcom/kakao/talk/kakaopay/home/ui/main/PayHomeMainComponent;

    return-object v0
.end method
