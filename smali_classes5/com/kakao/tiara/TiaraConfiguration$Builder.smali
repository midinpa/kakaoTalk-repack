.class public Lcom/kakao/tiara/TiaraConfiguration$Builder;
.super Ljava/lang/Object;
.source "TiaraConfiguration.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/tiara/TiaraConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/kakao/tiara/TiaraConfiguration$Builder;->a:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraConfiguration$Builder;->b:Z

    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, Lcom/kakao/tiara/TiaraConfiguration$Builder;->c:Z

    .line 5
    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraConfiguration$Builder;->d:Z

    return-void
.end method

.method public static synthetic a(Lcom/kakao/tiara/TiaraConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/tiara/TiaraConfiguration$Builder;->b:Z

    return p0
.end method

.method public static synthetic b(Lcom/kakao/tiara/TiaraConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/tiara/TiaraConfiguration$Builder;->c:Z

    return p0
.end method

.method public static synthetic c(Lcom/kakao/tiara/TiaraConfiguration$Builder;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/kakao/tiara/TiaraConfiguration$Builder;->d:Z

    return p0
.end method

.method public static synthetic d(Lcom/kakao/tiara/TiaraConfiguration$Builder;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/kakao/tiara/TiaraConfiguration$Builder;->a:I

    return p0
.end method


# virtual methods
.method public a()Lcom/kakao/tiara/TiaraConfiguration$Builder;
    .locals 1

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/kakao/tiara/TiaraConfiguration$Builder;->d:Z

    return-object p0
.end method

.method public a(I)Lcom/kakao/tiara/TiaraConfiguration$Builder;
    .locals 0

    .line 2
    iput p1, p0, Lcom/kakao/tiara/TiaraConfiguration$Builder;->a:I

    return-object p0
.end method

.method public a(Z)Lcom/kakao/tiara/TiaraConfiguration$Builder;
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/kakao/tiara/TiaraConfiguration$Builder;->c:Z

    return-object p0
.end method

.method public b(Z)Lcom/kakao/tiara/TiaraConfiguration$Builder;
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/kakao/tiara/TiaraConfiguration$Builder;->b:Z

    return-object p0
.end method

.method public b()Lcom/kakao/tiara/TiaraConfiguration;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    new-instance v0, Lcom/kakao/tiara/TiaraConfiguration;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/kakao/tiara/TiaraConfiguration;-><init>(Lcom/kakao/tiara/TiaraConfiguration$Builder;Lcom/kakao/tiara/TiaraConfiguration$1;)V

    return-object v0
.end method
