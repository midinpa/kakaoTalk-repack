.class public final Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;
.super Lcom/iap/ac/android/r9/q;
.source "ProfileEditUi.kt"

# interfaces
.implements Lcom/iap/ac/android/q9/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileEditUi;->a(Ljava/lang/String;IJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/iap/ac/android/r9/q;",
        "Lcom/iap/ac/android/q9/b<",
        "Landroid/view/View;",
        "Lcom/iap/ac/android/d9/z;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "itemView",
        "Landroid/view/View;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic $item:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

.field public final synthetic $selectedDDayName:Ljava/lang/String;

.field public final synthetic this$0:Lcom/kakao/talk/profile/ProfileEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileEditUi;Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    iput-object p2, p0, Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;->$item:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    iput-object p3, p0, Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;->$selectedDDayName:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/iap/ac/android/r9/q;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;->invoke(Landroid/view/View;)V

    sget-object p1, Lcom/iap/ac/android/d9/z;->a:Lcom/iap/ac/android/d9/z;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;->$item:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    sget-object v1, Lcom/kakao/talk/profile/WidgetViewFactory;->a:Lcom/kakao/talk/profile/WidgetViewFactory;

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;->$selectedDDayName:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/kakao/talk/profile/WidgetViewFactory;->c(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;->this$0:Lcom/kakao/talk/profile/ProfileEditUi;

    invoke-static {v1}, Lcom/kakao/talk/profile/ProfileEditUi;->j(Lcom/kakao/talk/profile/ProfileEditUi;)Lcom/kakao/talk/profile/view/ProfileDecorationView;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int/2addr v1, p1

    int-to-float p1, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p1, v1

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/profile/WidgetViewFactory;->a:Lcom/kakao/talk/profile/WidgetViewFactory;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;->$item:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    iget-object v2, p0, Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;->$selectedDDayName:Ljava/lang/String;

    invoke-virtual {p1, v1, v2}, Lcom/kakao/talk/profile/WidgetViewFactory;->a(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;Ljava/lang/String;)F

    move-result p1

    .line 5
    :goto_0
    invoke-virtual {v0, p1}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->setX(F)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;->$item:Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget$Dday;

    sget-object v0, Lcom/kakao/talk/profile/WidgetViewFactory;->a:Lcom/kakao/talk/profile/WidgetViewFactory;

    iget-object v1, p0, Lcom/kakao/talk/profile/ProfileEditUi$setDDaySetting$1;->$selectedDDayName:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/kakao/talk/profile/WidgetViewFactory;->b(Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/profile/view/ProfileDecorationView$Item$Widget;->setY(F)V

    return-void
.end method
