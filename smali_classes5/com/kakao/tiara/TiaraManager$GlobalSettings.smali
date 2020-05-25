.class public Lcom/kakao/tiara/TiaraManager$GlobalSettings;
.super Ljava/lang/Object;
.source "TiaraManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tiara/TiaraManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GlobalSettings"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/kakao/tiara/data/Install;

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->i:Z

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->j:Z

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->c:Ljava/lang/String;

    return-object v0
.end method

.method public a(I)V
    .locals 0

    .line 4
    iput p1, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->g:I

    return-void
.end method

.method public a(Lcom/kakao/tiara/data/Install;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->f:Lcom/kakao/tiara/data/Install;

    return-void
.end method

.method public a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->c:Ljava/lang/String;

    return-void
.end method

.method public a(Z)V
    .locals 0

    .line 5
    iput-boolean p1, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->h:Z

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->d:Ljava/lang/String;

    return-object v0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->d:Ljava/lang/String;

    return-void
.end method

.method public b(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->i:Z

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->e:Ljava/lang/String;

    return-object v0
.end method

.method public c(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->e:Ljava/lang/String;

    return-void
.end method

.method public c(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->j:Z

    return-void
.end method

.method public d()Lcom/kakao/tiara/data/Install;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->f:Lcom/kakao/tiara/data/Install;

    return-object v0
.end method

.method public d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->a:Ljava/lang/String;

    return-void
.end method

.method public e()I
    .locals 1

    .line 2
    iget v0, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->g:I

    return v0
.end method

.method public e(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->b:Ljava/lang/String;

    return-void
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->a:Ljava/lang/String;

    return-object v0
.end method

.method public g()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->b:Ljava/lang/String;

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->h:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->i:Z

    return v0
.end method

.method public j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraManager$GlobalSettings;->j:Z

    return v0
.end method
