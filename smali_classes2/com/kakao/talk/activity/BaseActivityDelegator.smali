.class public Lcom/kakao/talk/activity/BaseActivityDelegator;
.super Ljava/lang/Object;
.source "BaseActivityDelegator.java"

# interfaces
.implements Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;
.implements Lcom/kakao/talk/activity/ActivityResultTemplate;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/BaseActivityDelegator$ActivityCurrentLifeCycle;,
        Lcom/kakao/talk/activity/BaseActivityDelegator$ActivityStatus;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/kakao/talk/activity/BaseFragmentActivity;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:J

.field public h:Lcom/kakao/talk/singleton/LocalUser;

.field public i:Lcom/kakao/talk/singleton/Tracker;

.field public j:I

.field public k:Landroid/view/ViewGroup;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/TextView;

.field public p:Landroid/widget/TextView;

.field public q:Landroid/view/View;

.field public r:Landroid/view/ViewGroup;

.field public s:Landroidx/appcompat/widget/Toolbar;

.field public t:Landroid/view/View;

.field public u:Z

.field public v:Z

.field public w:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;",
            ">;"
        }
    .end annotation
.end field

.field public x:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public y:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/talk/activity/BaseFragmentActivity;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->f:Z

    .line 4
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->w:Landroid/util/SparseArray;

    .line 5
    iput-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 6

    if-nez p0, :cond_0

    return-void

    .line 1
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 4
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    .line 5
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    .line 7
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_2

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v4

    const v5, 0x102002f

    if-ne v4, v5, :cond_2

    const/4 v3, 0x1

    .line 9
    :cond_2
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-static {v4}, Lcom/kakao/talk/activity/BaseActivityDelegator;->g(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 10
    :cond_3
    instance-of v1, p0, Landroid/webkit/WebView;

    if-eqz v1, :cond_4

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->destroyDrawingCache()V

    .line 12
    move-object v1, p0

    check-cast v1, Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/webkit/WebView;->destroy()V

    .line 13
    :cond_4
    instance-of p0, p0, Landroid/widget/AdapterView;

    if-nez p0, :cond_9

    if-eqz v3, :cond_5

    .line 14
    sget-object p0, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p0}, Lcom/kakao/talk/singleton/Hardware;->S()Z

    move-result p0

    if-eqz p0, :cond_5

    goto :goto_1

    .line 15
    :cond_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_1

    .line 16
    :cond_6
    instance-of v0, p0, Landroid/widget/ImageView;

    if-eqz v0, :cond_8

    .line 17
    check-cast p0, Landroid/widget/ImageView;

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_7

    .line 19
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 20
    :cond_7
    invoke-virtual {p0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    .line 21
    :cond_8
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    :catch_0
    :try_start_1
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnCreateContextMenuListener(Landroid/view/View$OnCreateContextMenuListener;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 23
    :catch_1
    :try_start_2
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 24
    :catch_2
    :try_start_3
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 25
    :catch_3
    :try_start_4
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 26
    :catch_4
    :try_start_5
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 27
    :catch_5
    :try_start_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 28
    :catch_6
    :try_start_7
    invoke-virtual {p0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    .line 29
    :catch_7
    :try_start_8
    invoke-virtual {p0, v1}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_8

    .line 30
    :catch_8
    :try_start_9
    invoke-virtual {p0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_9

    .line 31
    :catch_9
    :try_start_a
    invoke-virtual {p0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :cond_9
    :goto_1
    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public B()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    iget-boolean v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->u:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0c00a4

    goto :goto_0

    :cond_0
    const v1, 0x7f0c00a3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Landroid/view/View;)V

    const/4 v1, 0x0

    .line 41
    invoke-virtual {p1, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 42
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public a(I)V
    .locals 1

    .line 127
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    return-void
.end method

.method public a(II)V
    .locals 0

    .line 131
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->x:Landroid/util/Pair;

    return-void
.end method

.method public a(IILandroid/content/Intent;)V
    .locals 2

    .line 20
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/ActivityStatusManager;->b(Landroid/app/Activity;)V

    .line 21
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;

    if-eqz v0, :cond_1

    .line 22
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->w:Landroid/util/SparseArray;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    const/4 v1, -0x1

    if-ne p2, v1, :cond_0

    .line 23
    invoke-interface {v0, p1, p3}, Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;->b(ILandroid/content/Intent;)V

    goto :goto_0

    .line 24
    :cond_0
    invoke-interface {v0, p1, p3}, Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;->a(ILandroid/content/Intent;)V

    .line 25
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public a(IZ)V
    .locals 1

    if-eqz p2, :cond_0

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 v0, 0x0

    invoke-static {p2, p1, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 37
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 38
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->B(I)V

    :goto_0
    return-void
.end method

.method public a(J)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/IOTaskQueue;->h()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/BaseActivityDelegator$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/BaseActivityDelegator$1;-><init>(Lcom/kakao/talk/activity/BaseActivityDelegator;)V

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public a(Landroid/content/Intent;)V
    .locals 0

    .line 19
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public a(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V
    .locals 1

    .line 129
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->w:Landroid/util/SparseArray;

    invoke-virtual {v0, p2, p4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 130
    iget-object p4, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p4, p1, p2, p3}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public a(Landroid/content/Intent;ILcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V
    .locals 1

    const/4 v0, 0x0

    .line 128
    invoke-virtual {p0, p1, p2, v0, p3}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Landroid/content/Intent;ILandroid/os/Bundle;Lcom/kakao/talk/activity/ActivityResultTemplate$OnActivityResultTemplate;)V

    return-void
.end method

.method public a(Landroid/content/res/Configuration;)V
    .locals 0

    .line 27
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public a(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 114
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->l:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/os/Bundle;)V
    .locals 2

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->t:Landroid/view/View;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->c:I

    .line 5
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    instance-of v0, p1, Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;

    if-eqz v0, :cond_0

    .line 7
    invoke-static {p1}, Lcom/kakao/talk/eventbus/EventBusManager;->d(Ljava/lang/Object;)V

    .line 8
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/Tracker;->q()Lcom/kakao/talk/singleton/Tracker;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->i:Lcom/kakao/talk/singleton/Tracker;

    .line 9
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->h:Lcom/kakao/talk/singleton/LocalUser;

    .line 10
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->z()V

    .line 11
    iget p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->j:I

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->h:Lcom/kakao/talk/singleton/LocalUser;

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->t2()I

    move-result v0

    invoke-static {p1, v0}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/app/Activity;I)V

    .line 13
    :cond_1
    sget-object p1, Lcom/kakao/talk/singleton/Hardware;->g:Lcom/kakao/talk/singleton/Hardware;

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/Hardware;->P()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 14
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    instance-of v0, p1, Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_2

    .line 15
    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->W2()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->A(I)Z

    .line 16
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->x:Landroid/util/Pair;

    if-eqz p1, :cond_3

    .line 17
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->x:Landroid/util/Pair;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    :cond_3
    return-void
.end method

.method public a(Landroid/view/KeyEvent;)V
    .locals 1

    .line 29
    iget p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->a:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    return-void

    .line 30
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 31
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;)V
    .locals 1

    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, p1, v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Landroid/view/View$OnClickListener;I)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;I)V
    .locals 1

    if-eqz p2, :cond_0

    .line 120
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    .line 121
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Landroid/view/View$OnClickListener;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 122
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_0

    return-void

    .line 123
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->l:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->m:Landroid/widget/TextView;

    if-nez v1, :cond_1

    const-string v1, ""

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_0
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    if-eqz p2, :cond_2

    .line 124
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    if-nez p1, :cond_3

    .line 125
    new-instance p1, Lcom/iap/ac/android/j1/a;

    invoke-direct {p1, p0}, Lcom/iap/ac/android/j1/a;-><init>(Lcom/kakao/talk/activity/BaseActivityDelegator;)V

    .line 126
    :cond_3
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 5

    const v0, 0x7f0918ff

    .line 43
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f091908

    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->r:Landroid/view/ViewGroup;

    const v0, 0x7f09190d

    .line 45
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->k:Landroid/view/ViewGroup;

    const v0, 0x7f09190e

    .line 46
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->l:Landroid/widget/TextView;

    const v0, 0x7f091916

    .line 47
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->q:Landroid/view/View;

    .line 48
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->b(Landroid/content/Context;)Z

    move-result v0

    .line 49
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->b(Z)I

    move-result v1

    .line 50
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->l:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    iget-boolean v2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->u:Z

    if-nez v2, :cond_0

    const v2, 0x7f09190c

    .line 52
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->m:Landroid/widget/TextView;

    const v2, 0x7f09190b

    .line 53
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->n:Landroid/widget/TextView;

    .line 54
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->m:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->e()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 55
    :cond_0
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0800ed

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 56
    invoke-static {v2, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 57
    iget-object v3, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    .line 58
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0806b4

    invoke-static {v2, v3}, Landroidx/appcompat/content/res/AppCompatResources;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    .line 59
    invoke-static {v2, v1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 60
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/Toolbar;->setOverflowIcon(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_1

    .line 61
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v1

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v3, 0x7f081705

    const v4, 0x7f0607cd

    invoke-virtual {v1, v2, v3, v4}, Lcom/kakao/talk/singleton/ThemeManager;->c(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    const v1, 0x7f0601f9

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setBackgroundResource(I)V

    .line 63
    :goto_0
    sget-boolean v0, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v0, :cond_2

    .line 64
    new-instance v0, Lcom/kakao/talk/activity/BaseActivityDelegator$3;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/BaseActivityDelegator$3;-><init>(Lcom/kakao/talk/activity/BaseActivityDelegator;)V

    const v0, 0x7f09190a

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->o:Landroid/widget/TextView;

    const v0, 0x7f091909

    .line 66
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->p:Landroid/widget/TextView;

    .line 67
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->o:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Landroid/widget/TextView;)V

    .line 68
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->p:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->b(Landroid/widget/TextView;)V

    .line 69
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V

    .line 70
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Landroidx/appcompat/app/ActionBar;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/ActionBar;->g(Z)V

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 116
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 117
    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 118
    invoke-virtual {v1, p2, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public a(Landroid/view/View;Z)V
    .locals 0

    if-eqz p2, :cond_0

    .line 32
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->b(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View;)V

    goto :goto_0

    .line 34
    :cond_0
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p2, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public a(Landroid/widget/TextView;)V
    .locals 3

    if-nez p1, :cond_0

    .line 71
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->o:Landroid/widget/TextView;

    goto :goto_0

    .line 72
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->o:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 73
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 74
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v1, :cond_5

    .line 75
    sget-object v1, Lcom/kakao/talk/activity/BaseActivityDelegator$4;->a:[I

    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 76
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v2, 0x1060019

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 77
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v2, 0x1060017

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const-string v1, "["

    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "googleReal"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    :try_start_0
    invoke-static {}, Lcom/kakao/talk/loco/LocoManager;->p()Lcom/kakao/talk/loco/LocoManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/loco/LocoManager;->i()Z

    move-result v1

    if-eqz v1, :cond_4

    const-string v1, " v6"

    .line 81
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Lcom/kakao/talk/loco/net/exception/LocoNotConnectedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_4
    const-string v1, "\n"

    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "0e408dd"

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    :cond_5
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 85
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;)V
    .locals 2

    const-string v0, ""

    const/4 v1, 0x0

    .line 86
    invoke-virtual {p0, p1, v0, v1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 88
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 1

    const/4 v0, 0x0

    .line 108
    invoke-virtual {p0, p1, p2, v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    .line 109
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_1

    .line 110
    invoke-static {p3}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 111
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->n:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->n:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 113
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->n:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V
    .locals 2

    .line 89
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->l:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 91
    :cond_0
    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 92
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->l:Landroid/widget/TextView;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 94
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->l:Landroid/widget/TextView;

    const-string v1, ""

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    if-eqz p3, :cond_2

    .line 95
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p3, 0x7f11044f

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    :cond_2
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->m:Landroid/widget/TextView;

    const/16 p3, 0x8

    if-eqz p1, :cond_5

    .line 97
    invoke-static {p2}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->l:Landroid/widget/TextView;

    if-eqz p1, :cond_4

    .line 98
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->m:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 100
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Lcom/iap/ac/android/ac/k;->f(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 101
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->m:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    .line 102
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->m:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-static {p1, v1}, Lcom/kakao/talk/util/A11yUtils;->a(Landroid/view/View;I)V

    .line 103
    :cond_3
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 104
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->m:Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 105
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->n:Landroid/widget/TextView;

    if-eqz p1, :cond_6

    .line 106
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 107
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->b(Ljava/lang/CharSequence;)V

    :cond_7
    :goto_2
    return-void
.end method

.method public a(Ljava/lang/CharSequence;Z)V
    .locals 1

    const-string v0, ""

    .line 87
    invoke-virtual {p0, p1, v0, p2}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)V

    return-void
.end method

.method public final a(Z)V
    .locals 2

    .line 132
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    instance-of v1, v0, Lcom/kakao/talk/music/activity/MiniPlayerIgnorable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 133
    invoke-static {}, Lcom/kakao/talk/music/MusicDataSource;->n()Z

    move-result p1

    iput-boolean p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->v:Z

    if-eqz p1, :cond_2

    .line 134
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/kakao/talk/music/MusicExecutor;->c(Landroid/content/Context;Z)V

    goto :goto_0

    .line 135
    :cond_1
    iget-boolean p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->v:Z

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    .line 136
    invoke-static {v0, p1}, Lcom/kakao/talk/music/MusicExecutor;->c(Landroid/content/Context;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    .line 28
    :cond_1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->startTracking()V

    return v1
.end method

.method public a(Landroid/app/Activity;)Z
    .locals 1

    .line 18
    sget-object p1, Lcom/kakao/talk/activity/lockscreen/Locker;->a:Lcom/kakao/talk/activity/lockscreen/Locker;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1, v0}, Lcom/kakao/talk/activity/lockscreen/Locker;->a(Landroid/app/Activity;)Z

    move-result p1

    return p1
.end method

.method public final b(Z)I
    .locals 4
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    if-eqz p1, :cond_0

    .line 19
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object p1

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v1, 0x7f0607ed

    sget-object v2, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ONLY_HEADER:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    invoke-virtual {p1, v0, v1, v2}, Lcom/kakao/talk/singleton/ThemeManager;->a(Landroid/content/Context;ILcom/kakao/talk/activity/ThemeApplicable$ApplyType;)I

    move-result p1

    return p1

    .line 20
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x7f0404d1

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 21
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    new-array v0, v0, [I

    const v2, 0x1010098

    aput v2, v0, v3

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v3, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p1

    return p1
.end method

.method public final b(Landroid/view/View;)Landroid/view/View;
    .locals 3

    .line 15
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    iget-boolean v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->u:Z

    if-eqz v1, :cond_0

    const v1, 0x7f0c00a4

    goto :goto_0

    :cond_0
    const v1, 0x7f0c00a3

    :goto_0
    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Landroid/view/View;)V

    .line 17
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Ljava/lang/CharSequence;)V

    const v1, 0x7f0901ff

    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1, p1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Landroid/view/View;Landroid/view/View;)V

    return-object v0
.end method

.method public b(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 0

    .line 14
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public b()V
    .locals 3

    .line 4
    invoke-static {}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->resetErrorAlert()V

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x1

    .line 6
    iput v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->a:I

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->y:Landroid/util/Pair;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->y:Landroid/util/Pair;

    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/ActivityStatusManager;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public b(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 37
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setBackgroundColor(I)V

    return-void
.end method

.method public b(II)V
    .locals 0

    .line 38
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->y:Landroid/util/Pair;

    return-void
.end method

.method public b(IZ)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    if-eqz p2, :cond_0

    .line 33
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 34
    invoke-static {p2, p1}, Lcom/kakao/talk/util/DrawableUtils;->a(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    return-void
.end method

.method public final b(J)V
    .locals 0

    return-void
.end method

.method public b(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->p3()V

    .line 2
    iget-wide v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->g:J

    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->b(J)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->getTaskId()I

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public b(Landroid/widget/TextView;)V
    .locals 3

    if-nez p1, :cond_0

    .line 22
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->p:Landroid/widget/TextView;

    goto :goto_0

    .line 23
    :cond_0
    iput-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->p:Landroid/widget/TextView;

    :goto_0
    if-nez p1, :cond_1

    return-void

    .line 24
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    sget-boolean v1, Lcom/kakao/talk/constant/Config;->a:Z

    if-eqz v1, :cond_4

    .line 26
    sget-object v1, Lcom/kakao/talk/activity/BaseActivityDelegator$4;->a:[I

    invoke-static {}, Lcom/kakao/talk/constant/Config$DeployFlavor;->getCurrent()Lcom/kakao/talk/constant/Config$DeployFlavor;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    goto :goto_1

    .line 27
    :cond_2
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v2, 0x1060019

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_1

    .line 28
    :cond_3
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v2, 0x1060017

    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_1
    const-string v1, "[L]\n"

    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    :cond_4
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v0, 0x0

    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    return-void
.end method

.method public b(Ljava/lang/CharSequence;)V
    .locals 1

    .line 36
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->l:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public b(ILandroid/view/KeyEvent;)Z
    .locals 2

    const/4 v0, 0x4

    const/4 v1, 0x1

    if-eq p1, v0, :cond_2

    const/16 p2, 0x52

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->showOverflowMenu()Z

    :cond_1
    return v1

    .line 12
    :cond_2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->isTracking()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p2}, Landroid/view/KeyEvent;->isCanceled()Z

    move-result p1

    if-nez p1, :cond_3

    .line 13
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1, p2}, Lcom/kakao/talk/activity/BaseFragmentActivity;->a(Landroid/view/KeyEvent;)V

    return v1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public c()V
    .locals 2

    const-wide/16 v0, 0x1f4

    .line 1
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(J)V

    return-void
.end method

.method public c(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public c(Landroid/os/Bundle;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public c(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public c(Ljava/lang/CharSequence;)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->m:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->v:Z

    return-void
.end method

.method public d()I
    .locals 1

    .line 3
    iget v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->c:I

    return v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->a:I

    return-void
.end method

.method public synthetic d(Landroid/view/View;)V
    .locals 0

    .line 4
    iget-object p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void
.end method

.method public d(Z)V
    .locals 1

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->t:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    return-void
.end method

.method public final e()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ThemeManager;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/ThemeManager;->u()Lcom/kakao/talk/singleton/ThemeManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/activity/BaseActivityDelegator;->b(Z)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/ThemeManager;->d(I)I

    move-result v0

    return v0

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v1, 0x7f0601d2

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->a(Landroid/content/Context;I)I

    move-result v0

    return v0
.end method

.method public e(Landroid/view/View;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 4
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 5
    iget-object v2, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->r:Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->r:Landroid/view/ViewGroup;

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public f()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->a:I

    return v0
.end method

.method public f(Landroid/view/View;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/kakao/talk/util/SoftInputHelper;->b(Landroid/content/Context;Landroid/view/View;)V

    return-void
.end method

.method public g()Landroidx/appcompat/widget/Toolbar;
    .locals 1

    .line 32
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->s:Landroidx/appcompat/widget/Toolbar;

    return-object v0
.end method

.method public h()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->r:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public i()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-static {v0}, Lcom/kakao/talk/util/SoftInputHelper;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->r:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->d:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public n()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->f:Z

    .line 3
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/kakao/talk/application/App;->a(Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Landroid/app/Activity;)Z

    move-result v0

    return v0
.end method

.method public o()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setRequestedOrientation(I)V

    goto :goto_0

    .line 3
    :cond_1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setRequestedOrientation(I)V

    :goto_0
    return-void
.end method

.method public onEventMainThread(Lcom/kakao/talk/eventbus/event/SystemEvent;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lcom/kakao/talk/eventbus/event/SystemEvent;->a()I

    move-result p1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->a:I

    :cond_1
    :goto_0
    return-void
.end method

.method public p()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->f:Z

    return-void
.end method

.method public q()V
    .locals 2

    const/4 v0, 0x5

    .line 1
    iput v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->c:I

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 3
    invoke-static {p0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    instance-of v1, v0, Lcom/kakao/talk/eventbus/EventBusManager$OnBusEventListener;

    if-eqz v1, :cond_0

    .line 5
    invoke-static {v0}, Lcom/kakao/talk/eventbus/EventBusManager;->f(Ljava/lang/Object;)V

    .line 6
    :cond_0
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/ActivityStatusManager;->a(Landroid/app/Activity;)V

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->e:Z

    .line 8
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->w()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    .line 9
    :goto_0
    invoke-static {}, Ljava/lang/System;->gc()V

    .line 10
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/activity/ActivityStatusManager;->c()Landroid/app/Activity;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-ne v0, v1, :cond_1

    .line 11
    invoke-static {}, Lcom/kakao/talk/widget/dialog/ErrorAlertDialog;->resetErrorAlert()V

    .line 12
    :cond_1
    invoke-static {}, Lcom/kakao/talk/widget/dialog/WaitingDialog;->cancelWaitingDialog()V

    return-void
.end method

.method public r()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->a:I

    const/4 v1, 0x3

    .line 3
    iput v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->d:Z

    return-void
.end method

.method public s()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    return-void
.end method

.method public t()V
    .locals 2

    .line 1
    invoke-static {}, Lnet/daum/mf/report/MobileReportLibrary;->getInstance()Lnet/daum/mf/report/MobileReportLibrary;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnet/daum/mf/report/MobileReportLibrary;->noticeUIInteraction(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->a:I

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->c:I

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->d:Z

    .line 5
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/ActivityStatusManager;->b(Landroid/app/Activity;)V

    .line 7
    iget v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->j:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 8
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/kakao/talk/singleton/LocalUser;->t2()I

    move-result v1

    invoke-static {v0, v1}, Lcom/kakao/talk/activity/ActivityController;->a(Landroid/app/Activity;I)V

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->i:Lcom/kakao/talk/singleton/Tracker;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/singleton/Tracker;->a(Landroid/app/Activity;)V

    return-void
.end method

.method public u()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->c:I

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Z)V

    return-void
.end method

.method public v()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->a:I

    const/4 v0, 0x4

    .line 3
    iput v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->c:I

    .line 4
    invoke-static {}, Lcom/kakao/talk/activity/ActivityStatusManager;->g()Lcom/kakao/talk/activity/ActivityStatusManager;

    move-result-object v0

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0, v1}, Lcom/kakao/talk/activity/ActivityStatusManager;->a(Landroid/app/Activity;)V

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->a(Z)V

    return-void
.end method

.method public w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/kakao/talk/activity/BaseActivityDelegator;->g(Landroid/view/View;)V

    return-void
.end method

.method public x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->r:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->u:Z

    return-void
.end method

.method public z()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->b:Lcom/kakao/talk/activity/BaseFragmentActivity;

    if-eqz v0, :cond_0

    .line 2
    :try_start_0
    invoke-virtual {v0}, Landroid/app/Activity;->getRequestedOrientation()I

    move-result v0

    iput v0, p0, Lcom/kakao/talk/activity/BaseActivityDelegator;->j:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void
.end method
