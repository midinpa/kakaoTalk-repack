.class public final Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$initializeInputEdit$1$1;
.super Ljava/lang/Object;
.source "BlockNumberManagerActivity.kt"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity;->x3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000\u0016\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u0006\u0010\u0005\u001a\u00020\u0006H\n\u00a2\u0006\u0002\u0008\u0007"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "Landroid/view/View;",
        "kotlin.jvm.PlatformType",
        "hasFocus",
        "",
        "onFocusChange"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$initializeInputEdit$1$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$initializeInputEdit$1$1;

    invoke-direct {v0}, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$initializeInputEdit$1$1;-><init>()V

    sput-object v0, Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$initializeInputEdit$1$1;->a:Lcom/kakao/talk/mms/activity/BlockNumberManagerActivity$initializeInputEdit$1$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    const p2, 0x7f080474

    goto :goto_0

    :cond_0
    const p2, 0x7f080477

    .line 1
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method
