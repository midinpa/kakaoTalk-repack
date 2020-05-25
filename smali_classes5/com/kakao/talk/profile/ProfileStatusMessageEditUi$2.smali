.class public final Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$2;
.super Ljava/lang/Object;
.source "ProfileStatusMessageEditUi.kt"

# interfaces
.implements Landroidx/core/view/OnApplyWindowInsetsListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;-><init>(Landroid/app/Activity;Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;)V
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
        "\u0000\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\n \u0002*\u0004\u0018\u00010\u00010\u00012\u000e\u0010\u0003\u001a\n \u0002*\u0004\u0018\u00010\u00040\u00042\u000e\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "Landroidx/core/view/WindowInsetsCompat;",
        "kotlin.jvm.PlatformType",
        "<anonymous parameter 0>",
        "Landroid/view/View;",
        "insets",
        "onApplyWindowInsets"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$2;->a:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    const-string p1, "insets"

    .line 1
    invoke-static {p2, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->c()I

    move-result p1

    .line 2
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->e()I

    move-result v0

    .line 3
    invoke-virtual {p2}, Landroidx/core/view/WindowInsetsCompat;->d()I

    move-result v1

    const/4 v2, 0x0

    .line 4
    invoke-virtual {p2, p1, v0, v1, v2}, Landroidx/core/view/WindowInsetsCompat;->a(IIII)Landroidx/core/view/WindowInsetsCompat;

    move-result-object p1

    .line 5
    iget-object p2, p0, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi$2;->a:Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;

    invoke-static {p2}, Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;->a(Lcom/kakao/talk/profile/ProfileStatusMessageEditUi;)Lcom/kakao/talk/databinding/ProfileStatusMessageEditViewBinding;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/databinding/ViewDataBinding;->a()Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p1}, Landroidx/core/view/ViewCompat;->b(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;

    return-object p1
.end method
