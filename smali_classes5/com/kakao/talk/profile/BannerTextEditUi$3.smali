.class public final Lcom/kakao/talk/profile/BannerTextEditUi$3;
.super Ljava/lang/Object;
.source "BannerTextEditUi.kt"

# interfaces
.implements Lcom/kakao/talk/profile/view/ItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/profile/BannerTextEditUi;-><init>(Landroid/app/Activity;Landroid/view/View;Lcom/kakao/talk/profile/ProfilePreferences;Lcom/iap/ac/android/q9/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener<",
        "Lcom/kakao/talk/profile/font/Font;",
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
        "\u0000#\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J \u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "com/kakao/talk/profile/BannerTextEditUi$3",
        "Lcom/kakao/talk/profile/view/ItemSelectedListener;",
        "Lcom/kakao/talk/profile/font/Font;",
        "onSelected",
        "",
        "item",
        "position",
        "",
        "id",
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


# instance fields
.field public final synthetic a:Lcom/kakao/talk/profile/BannerTextEditUi;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/profile/BannerTextEditUi;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/profile/BannerTextEditUi$3;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/kakao/talk/profile/view/ItemSelectedListener$DefaultImpls;->a(Lcom/kakao/talk/profile/view/ItemSelectedListener;)V

    return-void
.end method

.method public a(Lcom/kakao/talk/profile/font/Font;IJ)V
    .locals 0
    .param p1    # Lcom/kakao/talk/profile/font/Font;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string p3, "item"

    invoke-static {p1, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p2, :cond_0

    .line 3
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$3;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/BannerTextEditUi;->g()Lcom/kakao/talk/widget/ListenerableEditText;

    move-result-object p2

    sget-object p3, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_0

    .line 4
    :cond_0
    sget-object p2, Lcom/kakao/talk/profile/font/FontManager;->g:Lcom/kakao/talk/profile/font/FontManager$Companion;

    iget-object p3, p0, Lcom/kakao/talk/profile/BannerTextEditUi$3;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-static {p3}, Lcom/kakao/talk/profile/BannerTextEditUi;->a(Lcom/kakao/talk/profile/BannerTextEditUi;)Landroid/app/Activity;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/kakao/talk/profile/font/FontManager$Companion;->a(Landroid/content/Context;)Lcom/kakao/talk/profile/font/FontManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/kakao/talk/profile/font/FontManager;->b(Lcom/kakao/talk/profile/font/Font;)Landroid/graphics/Typeface;

    move-result-object p2

    .line 5
    iget-object p3, p0, Lcom/kakao/talk/profile/BannerTextEditUi$3;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p3}, Lcom/kakao/talk/profile/BannerTextEditUi;->g()Lcom/kakao/talk/widget/ListenerableEditText;

    move-result-object p3

    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 6
    :goto_0
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$3;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p2}, Lcom/kakao/talk/profile/BannerTextEditUi;->h()Landroid/widget/EditText;

    move-result-object p2

    iget-object p3, p0, Lcom/kakao/talk/profile/BannerTextEditUi$3;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p3}, Lcom/kakao/talk/profile/BannerTextEditUi;->g()Lcom/kakao/talk/widget/ListenerableEditText;

    move-result-object p3

    invoke-virtual {p3}, Landroid/widget/EditText;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setTypeface(Landroid/graphics/Typeface;)V

    .line 7
    iget-object p2, p0, Lcom/kakao/talk/profile/BannerTextEditUi$3;->a:Lcom/kakao/talk/profile/BannerTextEditUi;

    invoke-virtual {p1}, Lcom/kakao/talk/profile/font/Font;->a()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/kakao/talk/profile/BannerTextEditUi;->b(Lcom/kakao/talk/profile/BannerTextEditUi;Ljava/lang/String;)V

    .line 8
    sget-object p1, Lcom/kakao/talk/tracker/Track;->A065:Lcom/kakao/talk/tracker/Track;

    const/16 p2, 0xc

    invoke-virtual {p1, p2}, Lcom/kakao/talk/tracker/Track;->action(I)Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Tracker$TrackerBuilder;->d()V

    return-void
.end method

.method public bridge synthetic a(Ljava/lang/Object;IJ)V
    .locals 0

    .line 1
    check-cast p1, Lcom/kakao/talk/profile/font/Font;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/kakao/talk/profile/BannerTextEditUi$3;->a(Lcom/kakao/talk/profile/font/Font;IJ)V

    return-void
.end method
