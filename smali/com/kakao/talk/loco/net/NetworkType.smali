.class public interface abstract annotation Lcom/kakao/talk/loco/net/NetworkType;
.super Ljava/lang/Object;
.source "NetworkType.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/loco/net/NetworkType$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u001b\n\u0002\u0008\u0002\u0008\u0087\u0002\u0018\u0000 \u00022\u00020\u0001:\u0001\u0002B\u0000\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/kakao/talk/loco/net/NetworkType;",
        "",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation

.annotation runtime Lkotlin/annotation/Retention;
    value = .enum Lcom/iap/ac/android/e9/a;->SOURCE:Lcom/iap/ac/android/e9/a;
.end annotation


# static fields
.field public static final Companion:Lcom/kakao/talk/loco/net/NetworkType$Companion;

.field public static final MOBILE:Ljava/lang/String; = "MOBILE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final WIFI:Ljava/lang/String; = "WIFI"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kakao/talk/loco/net/NetworkType$Companion;->a:Lcom/kakao/talk/loco/net/NetworkType$Companion;

    sput-object v0, Lcom/kakao/talk/loco/net/NetworkType;->Companion:Lcom/kakao/talk/loco/net/NetworkType$Companion;

    return-void
.end method
