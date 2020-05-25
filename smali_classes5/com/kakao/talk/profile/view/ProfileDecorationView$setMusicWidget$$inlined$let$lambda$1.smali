.class public final Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;
.super Ljava/lang/Object;
.source "View.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Ljava/lang/String;Ljava/lang/String;JLjava/util/List;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Lcom/kakao/talk/profile/MusicWidgetCallback;ZLcom/kakao/talk/profile/CoordinateTransformer;)V
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
        "\u0000\u009f\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\u0008\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\t\n\u0002\u0008\n*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JP\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u0007H\u0016\u00a8\u0006\u000f\u00b8\u0006\u0011"
    }
    d2 = {
        "androidx/core/view/ViewKt$doOnNextLayout$1",
        "Landroid/view/View$OnLayoutChangeListener;",
        "onLayoutChange",
        "",
        "view",
        "Landroid/view/View;",
        "left",
        "",
        "top",
        "right",
        "bottom",
        "oldLeft",
        "oldTop",
        "oldRight",
        "oldBottom",
        "core-ktx_release",
        "androidx/core/view/ViewKt$doOnLayout$$inlined$doOnNextLayout$1",
        "com/kakao/talk/profile/view/ProfileDecorationView$$special$$inlined$doOnLayout$2"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Music;

.field public final synthetic b:Lcom/kakao/talk/profile/view/ProfileDecorationView$LayoutParams;

.field public final synthetic c:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

.field public final synthetic d:Lcom/kakao/talk/profile/view/ProfileDecorationView;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/Float;

.field public final synthetic g:Ljava/lang/Float;

.field public final synthetic h:Lcom/kakao/talk/profile/CoordinateTransformer;

.field public final synthetic i:Ljava/lang/Float;

.field public final synthetic j:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Music;Lcom/kakao/talk/profile/view/ProfileDecorationView$LayoutParams;Lcom/kakao/talk/profile/view/BaseMusicWidgetView;Lcom/kakao/talk/profile/view/ProfileDecorationView;Ljava/lang/String;JLjava/util/List;Lcom/kakao/talk/profile/MusicWidgetCallback;Ljava/lang/Float;Ljava/lang/Float;Lcom/kakao/talk/profile/CoordinateTransformer;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Music;

    iput-object p2, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->b:Lcom/kakao/talk/profile/view/ProfileDecorationView$LayoutParams;

    iput-object p3, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->c:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    iput-object p4, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->d:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    iput-object p5, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->e:Ljava/lang/String;

    iput-object p10, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->f:Ljava/lang/Float;

    iput-object p11, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->g:Ljava/lang/Float;

    iput-object p12, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->h:Lcom/kakao/talk/profile/CoordinateTransformer;

    iput-object p13, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->i:Ljava/lang/Float;

    iput-object p14, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->j:Ljava/lang/Float;

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo p2, "view"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 2
    iget-object p2, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->f:Ljava/lang/Float;

    const/4 p3, 0x0

    const/4 p4, 0x0

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->g:Ljava/lang/Float;

    if-nez p2, :cond_0

    goto :goto_2

    .line 3
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->h:Lcom/kakao/talk/profile/CoordinateTransformer;

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->d:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-static {p2}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;)Lcom/kakao/talk/profile/CoordinateTransformer;

    move-result-object p2

    :goto_0
    if-eqz p2, :cond_3

    .line 4
    iget-object p5, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->i:Ljava/lang/Float;

    if-eqz p5, :cond_2

    iget-object p6, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->j:Ljava/lang/Float;

    if-eqz p6, :cond_2

    .line 5
    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    invoke-virtual {p2, p5}, Lcom/kakao/talk/profile/CoordinateTransformer;->e(F)F

    move-result p5

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p6

    int-to-float p6, p6

    const/high16 p7, 0x3f000000    # 0.5f

    mul-float p6, p6, p7

    sub-float/2addr p5, p6

    .line 6
    iget-object p6, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->j:Ljava/lang/Float;

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result p6

    invoke-virtual {p2, p6}, Lcom/kakao/talk/profile/CoordinateTransformer;->f(F)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float p1, p1, p7

    sub-float/2addr p2, p1

    goto :goto_1

    .line 7
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->f:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/profile/CoordinateTransformer;->e(F)F

    move-result p5

    .line 8
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->g:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/kakao/talk/profile/CoordinateTransformer;->f(F)F

    move-result p2

    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    const/4 p2, 0x0

    const/4 p5, 0x0

    goto :goto_3

    .line 9
    :cond_4
    :goto_2
    sget-object p1, Lcom/kakao/talk/profile/view/MusicWidgetFactory;->a:Lcom/kakao/talk/profile/view/MusicWidgetFactory;

    iget-object p2, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->e:Ljava/lang/String;

    iget-object p5, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->d:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p5}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getWidgetGuideline()Landroid/graphics/RectF;

    move-result-object p5

    iget p5, p5, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, p2, p5}, Lcom/kakao/talk/profile/view/MusicWidgetFactory;->a(Ljava/lang/String;F)F

    .line 10
    sget-object p1, Lcom/kakao/talk/profile/view/MusicWidgetFactory;->a:Lcom/kakao/talk/profile/view/MusicWidgetFactory;

    iget-object p2, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->e:Ljava/lang/String;

    iget-object p6, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->d:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p6}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getWidgetGuideline()Landroid/graphics/RectF;

    move-result-object p6

    iget p6, p6, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1, p2, p6}, Lcom/kakao/talk/profile/view/MusicWidgetFactory;->b(Ljava/lang/String;F)F

    move-result p2

    const/4 p1, 0x1

    .line 11
    iget-object p6, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->d:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    iget-object p7, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Music;

    invoke-static {p6, p7}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView;Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;)V

    .line 12
    :goto_3
    sget-object p6, Lcom/kakao/talk/profile/view/MusicWidgetFactory;->a:Lcom/kakao/talk/profile/view/MusicWidgetFactory;

    iget-object p7, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->e:Ljava/lang/String;

    invoke-virtual {p6, p7}, Lcom/kakao/talk/profile/view/MusicWidgetFactory;->b(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_5

    if-nez p1, :cond_5

    .line 13
    iget-object p5, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->d:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p5}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getWidgetGuideline()Landroid/graphics/RectF;

    move-result-object p5

    iget p5, p5, Landroid/graphics/RectF;->left:F

    .line 14
    :cond_5
    sget-object p6, Lcom/kakao/talk/profile/view/MusicWidgetFactory;->a:Lcom/kakao/talk/profile/view/MusicWidgetFactory;

    iget-object p7, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->e:Ljava/lang/String;

    invoke-virtual {p6, p7}, Lcom/kakao/talk/profile/view/MusicWidgetFactory;->a(Ljava/lang/String;)Z

    move-result p6

    if-eqz p6, :cond_6

    if-nez p1, :cond_6

    .line 15
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->d:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->getWidgetGuideline()Landroid/graphics/RectF;

    move-result-object p1

    iget p2, p1, Landroid/graphics/RectF;->top:F

    .line 16
    :cond_6
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->b:Lcom/kakao/talk/profile/view/ProfileDecorationView$LayoutParams;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$LayoutParams;->a()I

    move-result p1

    if-nez p1, :cond_7

    .line 17
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->c:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {p1, p5}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 18
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->c:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    goto :goto_4

    .line 19
    :cond_7
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->c:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setTranslationX(F)V

    .line 20
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->c:Lcom/kakao/talk/profile/view/BaseMusicWidgetView;

    invoke-virtual {p1, p4}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    .line 21
    :goto_4
    iget-object p1, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->d:Lcom/kakao/talk/profile/view/ProfileDecorationView;

    iget-object p2, p0, Lcom/kakao/talk/profile/view/ProfileDecorationView$setMusicWidget$$inlined$let$lambda$1;->a:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Music;

    invoke-virtual {p1, p2, p3}, Lcom/kakao/talk/profile/view/ProfileDecorationView;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item;Z)V

    return-void
.end method
