.class public final Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil$animateShortcutOpen$1;
.super Ljava/lang/Object;
.source "OpenProfileActionButtonAnimUtil.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->a(FLandroid/view/ViewGroup;)V
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
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "run"
    }
    k = 0x3
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil$animateShortcutOpen$1;->a:Landroid/view/ViewGroup;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil$animateShortcutOpen$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    .line 2
    iget-object v4, v0, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil$animateShortcutOpen$1;->a:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    const-string v5, "child"

    .line 3
    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_1

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-eqz v5, :cond_0

    .line 5
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    :cond_0
    iget-object v5, v0, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil$animateShortcutOpen$1;->a:Landroid/view/ViewGroup;

    const v6, 0x7f0917cb

    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lcom/kakao/talk/util/Numbers;->a(Ljava/lang/Object;F)F

    move-result v5

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getX()F

    move-result v6

    sub-float v15, v5, v6

    .line 8
    new-instance v14, Landroid/view/animation/TranslateAnimation;

    const/4 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v7, v14

    move v9, v15

    move-object v2, v14

    move/from16 v14, v16

    move v0, v15

    move/from16 v15, v17

    invoke-direct/range {v7 .. v15}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 9
    sget-object v7, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->c:Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;

    invoke-static {v7}, Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;->a(Lcom/kakao/talk/openlink/util/OpenProfileActionButtonAnimUtil;)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v2, v7, v8}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 10
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "offsetX = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", targetX = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", transX = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    :cond_1
    add-int/lit8 v3, v3, 0x1

    const/4 v2, 0x0

    move-object/from16 v0, p0

    goto :goto_0

    :cond_2
    return-void
.end method
