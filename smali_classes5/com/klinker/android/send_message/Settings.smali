.class public Lcom/klinker/android/send_message/Settings;
.super Ljava/lang/Object;
.source "Settings.java"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>()V
    .locals 16

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    const-string v2, ""

    const-string v3, ""

    const-string v4, "0"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-string v10, ""

    const-string v11, ""

    const/4 v12, 0x1

    const/4 v13, 0x3

    const/4 v14, 0x1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v15}, Lcom/klinker/android/send_message/Settings;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;ZIZLjava/lang/Integer;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/klinker/android/send_message/Settings;->q:I

    .line 4
    iput-object p1, p0, Lcom/klinker/android/send_message/Settings;->a:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/klinker/android/send_message/Settings;->b:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/klinker/android/send_message/Settings;->c:Ljava/lang/String;

    const-string p1, ""

    .line 7
    iput-object p1, p0, Lcom/klinker/android/send_message/Settings;->d:Ljava/lang/String;

    .line 8
    iput-object p1, p0, Lcom/klinker/android/send_message/Settings;->e:Ljava/lang/String;

    .line 9
    iput-object p1, p0, Lcom/klinker/android/send_message/Settings;->f:Ljava/lang/String;

    .line 10
    iput-boolean p4, p0, Lcom/klinker/android/send_message/Settings;->g:Z

    .line 11
    iput-boolean p5, p0, Lcom/klinker/android/send_message/Settings;->i:Z

    .line 12
    iput-boolean p6, p0, Lcom/klinker/android/send_message/Settings;->j:Z

    .line 13
    iput-boolean p7, p0, Lcom/klinker/android/send_message/Settings;->k:Z

    .line 14
    iput-boolean p8, p0, Lcom/klinker/android/send_message/Settings;->l:Z

    .line 15
    iput-object p9, p0, Lcom/klinker/android/send_message/Settings;->m:Ljava/lang/String;

    .line 16
    iput-object p10, p0, Lcom/klinker/android/send_message/Settings;->n:Ljava/lang/String;

    .line 17
    iput-boolean p11, p0, Lcom/klinker/android/send_message/Settings;->o:Z

    .line 18
    iput p12, p0, Lcom/klinker/android/send_message/Settings;->p:I

    .line 19
    invoke-virtual {p0, p13}, Lcom/klinker/android/send_message/Settings;->g(Z)V

    if-eqz p14, :cond_0

    .line 20
    invoke-virtual {p14}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :cond_0
    iput v0, p0, Lcom/klinker/android/send_message/Settings;->q:I

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/klinker/android/send_message/Settings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 3
    iput p1, p0, Lcom/klinker/android/send_message/Settings;->p:I

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/klinker/android/send_message/Settings;->d:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/klinker/android/send_message/Settings;->i:Z

    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/klinker/android/send_message/Settings;->a:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/klinker/android/send_message/Settings;->g:Z

    return-void
.end method

.method public b()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/klinker/android/send_message/Settings;->i:Z

    return v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/klinker/android/send_message/Settings;->c:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/klinker/android/send_message/Settings;->o:Z

    return-void
.end method

.method public c()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/klinker/android/send_message/Settings;->g:Z

    return v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/klinker/android/send_message/Settings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/klinker/android/send_message/Settings;->b:Ljava/lang/String;

    return-void
.end method

.method public d(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/klinker/android/send_message/Settings;->j:Z

    return-void
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/klinker/android/send_message/Settings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/klinker/android/send_message/Settings;->m:Ljava/lang/String;

    return-void
.end method

.method public e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/klinker/android/send_message/Settings;->k:Z

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/klinker/android/send_message/Settings;->n:Ljava/lang/String;

    return-object v0
.end method

.method public f(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/klinker/android/send_message/Settings;->f:Ljava/lang/String;

    return-void
.end method

.method public f(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/klinker/android/send_message/Settings;->l:Z

    return-void
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/klinker/android/send_message/Settings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public g(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/klinker/android/send_message/Settings;->e:Ljava/lang/String;

    return-void
.end method

.method public g(Z)V
    .locals 2

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 3
    iput-boolean p1, p0, Lcom/klinker/android/send_message/Settings;->h:Z

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/klinker/android/send_message/Settings;->h:Z

    const-string p1, "Settings"

    const-string v0, "System sending only available on Lollipop+ devices"

    .line 5
    invoke-static {p1, v0}, Lcom/klinker/android/logger/Log;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/klinker/android/send_message/Settings;->o:Z

    return v0
.end method

.method public i()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/klinker/android/send_message/Settings;->p:I

    return v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/klinker/android/send_message/Settings;->m:Ljava/lang/String;

    return-object v0
.end method

.method public k()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/klinker/android/send_message/Settings;->j:Z

    return v0
.end method

.method public l()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/klinker/android/send_message/Settings;->k:Z

    return v0
.end method

.method public m()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/klinker/android/send_message/Settings;->l:Z

    return v0
.end method

.method public n()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/klinker/android/send_message/Settings;->q:I

    return v0
.end method

.method public o()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/klinker/android/send_message/Settings;->f:Ljava/lang/String;

    return-object v0
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/klinker/android/send_message/Settings;->h:Z

    return v0
.end method

.method public q()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/klinker/android/send_message/Settings;->e:Ljava/lang/String;

    return-object v0
.end method
