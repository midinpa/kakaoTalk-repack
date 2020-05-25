.class public Lcom/kakao/tiara/TiaraConfiguration;
.super Ljava/lang/Object;
.source "TiaraConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/tiara/TiaraConfiguration$Builder;
    }
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>(Lcom/kakao/tiara/TiaraConfiguration$Builder;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x12c

    .line 3
    iput v0, p0, Lcom/kakao/tiara/TiaraConfiguration;->a:I

    .line 4
    invoke-static {p1}, Lcom/kakao/tiara/TiaraConfiguration$Builder;->a(Lcom/kakao/tiara/TiaraConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraConfiguration;->b:Z

    .line 5
    invoke-static {p1}, Lcom/kakao/tiara/TiaraConfiguration$Builder;->b(Lcom/kakao/tiara/TiaraConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraConfiguration;->c:Z

    .line 6
    invoke-static {p1}, Lcom/kakao/tiara/TiaraConfiguration$Builder;->c(Lcom/kakao/tiara/TiaraConfiguration$Builder;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraConfiguration;->d:Z

    .line 7
    invoke-static {p1}, Lcom/kakao/tiara/TiaraConfiguration$Builder;->d(Lcom/kakao/tiara/TiaraConfiguration$Builder;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/kakao/tiara/TiaraConfiguration$Builder;->d(Lcom/kakao/tiara/TiaraConfiguration$Builder;)I

    move-result p1

    iput p1, p0, Lcom/kakao/tiara/TiaraConfiguration;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/kakao/tiara/TiaraConfiguration$Builder;Lcom/kakao/tiara/TiaraConfiguration$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/kakao/tiara/TiaraConfiguration;-><init>(Lcom/kakao/tiara/TiaraConfiguration$Builder;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/tiara/TiaraConfiguration;->a:I

    return v0
.end method

.method public b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraConfiguration;->d:Z

    return v0
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraConfiguration;->b:Z

    return v0
.end method

.method public d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/tiara/TiaraConfiguration;->c:Z

    return v0
.end method
