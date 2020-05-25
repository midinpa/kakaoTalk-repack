.class public Lcom/kakao/talk/moim/PostEditActivity$14;
.super Ljava/lang/Object;
.source "PostEditActivity.java"

# interfaces
.implements Lcom/kakao/talk/moim/PostEditAdapter$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakao/talk/moim/PostEditActivity;->G3()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/kakao/talk/moim/PostEditActivity;


# direct methods
.method public constructor <init>(Lcom/kakao/talk/moim/PostEditActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->v(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->w(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->Q(Lcom/kakao/talk/moim/PostEditActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 2
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostEditActivity;->y(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f111a43

    .line 3
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 4
    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostEditActivity;->z(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f111a42

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->c2()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kakao/talk/util/KDateUtils;->d(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11000b

    .line 5
    new-instance v2, Lcom/iap/ac/android/i5/q;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/i5/q;-><init>(Lcom/kakao/talk/moim/PostEditActivity$14;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f1103fa

    .line 6
    new-instance v2, Lcom/iap/ac/android/i5/r;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/i5/r;-><init>(Lcom/kakao/talk/moim/PostEditActivity$14;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 7
    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 8
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 10
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->R(Lcom/kakao/talk/moim/PostEditActivity;)I

    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->X(Lcom/kakao/talk/moim/PostEditActivity;)V

    :goto_0
    return-void
.end method

.method public a(I)V
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/PostEditActivity;->a(Lcom/kakao/talk/moim/PostEditActivity;I)V

    return-void
.end method

.method public synthetic a(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->n(Lcom/kakao/talk/moim/PostEditActivity;)V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0, p1}, Lcom/kakao/talk/moim/PostEditActivity;->a(Lcom/kakao/talk/moim/PostEditActivity;Ljava/lang/String;)V

    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->g(Lcom/kakao/talk/moim/PostEditActivity;)V

    return-void
.end method

.method public synthetic b(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->E(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->b0(Z)V

    .line 3
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->n(Lcom/kakao/talk/moim/PostEditActivity;)V

    return-void
.end method

.method public c()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    const-string v1, "TEXT"

    invoke-static {v0, v1}, Lcom/kakao/talk/moim/PostEditActivity;->a(Lcom/kakao/talk/moim/PostEditActivity;Ljava/lang/String;)V

    return-void
.end method

.method public synthetic c(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->X(Lcom/kakao/talk/moim/PostEditActivity;)V

    return-void
.end method

.method public d()V
    .locals 6

    .line 3
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->A(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->a2()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->B(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->b2()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->Q(Lcom/kakao/talk/moim/PostEditActivity;)I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    .line 4
    new-instance v0, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostEditActivity;->C(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;-><init>(Landroid/content/Context;)V

    const v2, 0x7f111a43

    .line 5
    invoke-virtual {v0, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setTitle(I)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 6
    iget-object v2, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v2}, Lcom/kakao/talk/moim/PostEditActivity;->D(Lcom/kakao/talk/moim/PostEditActivity;)Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const v3, 0x7f111a42

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/kakao/talk/singleton/LocalUser;->c2()J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/kakao/talk/util/KDateUtils;->d(J)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-virtual {v2, v3, v1}, Landroid/app/Activity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f11000b

    .line 7
    new-instance v2, Lcom/iap/ac/android/i5/s;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/i5/s;-><init>(Lcom/kakao/talk/moim/PostEditActivity$14;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    const v1, 0x7f1103fa

    .line 8
    new-instance v2, Lcom/iap/ac/android/i5/p;

    invoke-direct {v2, p0}, Lcom/iap/ac/android/i5/p;-><init>(Lcom/kakao/talk/moim/PostEditActivity$14;)V

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 9
    invoke-virtual {v0, v5}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->setCancelable(Z)Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;

    .line 10
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog$Builder;->create()Lcom/kakao/talk/widget/dialog/StyledDialog;

    move-result-object v0

    .line 11
    invoke-virtual {v0}, Lcom/kakao/talk/widget/dialog/StyledDialog;->show()Lcom/kakao/talk/widget/dialog/StyledDialog;

    .line 12
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->R(Lcom/kakao/talk/moim/PostEditActivity;)I

    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {v0}, Lcom/kakao/talk/moim/PostEditActivity;->n(Lcom/kakao/talk/moim/PostEditActivity;)V

    :goto_0
    return-void
.end method

.method public synthetic d(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->F(Lcom/kakao/talk/moim/PostEditActivity;)Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->b0(Z)V

    .line 2
    iget-object p1, p0, Lcom/kakao/talk/moim/PostEditActivity$14;->a:Lcom/kakao/talk/moim/PostEditActivity;

    invoke-static {p1}, Lcom/kakao/talk/moim/PostEditActivity;->X(Lcom/kakao/talk/moim/PostEditActivity;)V

    return-void
.end method
