.class public Lcom/kakao/tiara/TiaraSettings;
.super Ljava/lang/Object;
.source "TiaraSettings.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tiara/TiaraSettings$Builder;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:I

.field public k:I

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/Boolean;

.field public w:Ljava/lang/Boolean;

.field public x:Ljava/lang/Boolean;

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/kakao/tiara/TiaraSettings$Builder;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcom/kakao/tiara/TiaraSettings;->f:I

    const/4 v0, 0x1

    .line 4
    iput v0, p0, Lcom/kakao/tiara/TiaraSettings;->g:I

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/kakao/tiara/TiaraSettings;->h:Z

    .line 6
    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraSettings;->i:Z

    const/16 v0, 0x1e

    .line 7
    iput v0, p0, Lcom/kakao/tiara/TiaraSettings;->j:I

    const/4 v0, 0x5

    .line 8
    iput v0, p0, Lcom/kakao/tiara/TiaraSettings;->k:I

    .line 9
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->a(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->l:Ljava/lang/String;

    .line 10
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->b(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->n:Ljava/lang/String;

    .line 11
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->j(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->m:Ljava/lang/String;

    .line 12
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->k(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->o:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->l(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->p:Ljava/lang/String;

    .line 14
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->m(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->q:Ljava/lang/String;

    .line 15
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->n(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->s:Ljava/lang/String;

    .line 16
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->o(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->r:Ljava/lang/String;

    .line 17
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->p(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->u:Ljava/lang/String;

    .line 18
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->q(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->v:Ljava/lang/Boolean;

    .line 19
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->c(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->w:Ljava/lang/Boolean;

    .line 20
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->d(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->y:Ljava/util/HashMap;

    .line 21
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->e(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/util/HashMap;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->z:Ljava/util/HashMap;

    .line 22
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->f(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->x:Ljava/lang/Boolean;

    .line 23
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->g(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 24
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->g(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraSettings;->t:Z

    .line 25
    :cond_0
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->h(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 26
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->h(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p0, Lcom/kakao/tiara/TiaraSettings;->j:I

    .line 27
    :cond_1
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->i(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 28
    invoke-static {p1}, Lcom/kakao/tiara/TiaraSettings$Builder;->i(Lcom/kakao/tiara/TiaraSettings$Builder;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/kakao/tiara/TiaraSettings;->k:I

    :cond_2
    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/tiara/TiaraSettings$Builder;Lcom/kakao/tiara/TiaraSettings$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/tiara/TiaraSettings;-><init>(Lcom/kakao/tiara/TiaraSettings$Builder;)V

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraSettings;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraSettings;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraSettings;->t:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/kakao/tiara/TiaraCookieUtils;->b(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final B()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraSettings;->h:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraSettings;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->s:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->s:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/tiara/TiaraCookieUtils;->c(Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->r:Ljava/lang/String;

    return-object v0
.end method

.method public a(Lcom/kakao/tiara/TiaraManager$GlobalSettings;)V
    .locals 1

    .line 3
    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->f()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->a:Ljava/lang/String;

    .line 4
    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->g()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->d:Ljava/lang/String;

    .line 6
    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->e()I

    move-result v0

    iput v0, p0, Lcom/kakao/tiara/TiaraSettings;->f:I

    .line 8
    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->i()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraSettings;->h:Z

    .line 9
    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->j()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraSettings;->i:Z

    .line 10
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->n:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->n:Ljava/lang/String;

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->x:Ljava/lang/Boolean;

    if-nez v0, :cond_1

    .line 13
    invoke-virtual {p1}, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->h()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/kakao/tiara/TiaraSettings;->x:Ljava/lang/Boolean;

    .line 14
    :cond_1
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->z()V

    .line 15
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->B()V

    .line 16
    invoke-virtual {p0}, Lcom/kakao/tiara/TiaraSettings;->A()V

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/tiara/TiaraSettings;->e:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->q:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->s:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 2
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/kakao/tiara/TiaraSettings;->g:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/kakao/tiara/TiaraSettings;->g:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->l:Ljava/lang/String;

    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->m:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public i()J
    .locals 4

    .line 1
    iget v0, p0, Lcom/kakao/tiara/TiaraSettings;->j:I

    int-to-long v0, v0

    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    return-wide v0
.end method

.method public j()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tiara/TiaraSettings;->k:I

    return v0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->o:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->n:Ljava/lang/String;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->u:Ljava/lang/String;

    return-object v0
.end method

.method public n()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->p:Ljava/lang/String;

    return-object v0
.end method

.method public o()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tiara/TiaraSettings;->f:I

    return v0
.end method

.method public p()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->e:Ljava/lang/String;

    return-object v0
.end method

.method public q()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->w:Ljava/lang/Boolean;

    return-object v0
.end method

.method public r()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->v:Ljava/lang/Boolean;

    return-object v0
.end method

.method public s()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public t()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->y:Ljava/util/HashMap;

    return-object v0
.end method

.method public u()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->z:Ljava/util/HashMap;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public w()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->x:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public x()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraSettings;->t:Z

    return v0
.end method

.method public y()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    iput v0, p0, Lcom/kakao/tiara/TiaraSettings;->g:I

    return-void
.end method

.method public final z()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraSettings;->h:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraSettings;->i:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->q:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3
    invoke-static {}, Lcom/kakao/tiara/TiaraCookieUtils;->a()V

    return-void

    .line 4
    :cond_1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraSettings;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/tiara/TiaraCookieUtils;->b(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
