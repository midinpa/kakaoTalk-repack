.class public interface abstract annotation Lcom/kakao/talk/activity/cscenter/CsCenterActivity$ActionCode;
.super Ljava/lang/Object;
.source "CsCenterActivity.kt"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/activity/cscenter/CsCenterActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ActionCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/cscenter/CsCenterActivity$ActionCode$Companion;
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
        "Lcom/kakao/talk/activity/cscenter/CsCenterActivity$ActionCode;",
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
.field public static final ASK:Ljava/lang/String; = "003"
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lcom/kakao/talk/activity/cscenter/CsCenterActivity$ActionCode$Companion;

.field public static final DIGITAL_ITEM:Ljava/lang/String; = "001"
    .annotation runtime Lkotlin/Deprecated;
        message = ""
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HELP:Ljava/lang/String; = "002"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final REPORT:Ljava/lang/String; = "4"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/kakao/talk/activity/cscenter/CsCenterActivity$ActionCode$Companion;->a:Lcom/kakao/talk/activity/cscenter/CsCenterActivity$ActionCode$Companion;

    sput-object v0, Lcom/kakao/talk/activity/cscenter/CsCenterActivity$ActionCode;->Companion:Lcom/kakao/talk/activity/cscenter/CsCenterActivity$ActionCode$Companion;

    return-void
.end method
