.class public Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;
.super Ljava/lang/Object;
.source "Snapshot.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/solver/widgets/Snapshot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Connection"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

.field public c:I

.field public d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

.field public e:I


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 4
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->c:I

    .line 5
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    move-result-object v0

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 6
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->e:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    iget v1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->c:I

    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    iget v3, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->e:I

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;ILandroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;I)Z

    return-void
.end method

.method public b(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->h()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->a(Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Type;)Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    if-eqz p1, :cond_0

    .line 2
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->g()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->b()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->c:I

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->f()Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 5
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->a:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;->a()I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->e:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->b:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor;

    const/4 p1, 0x0

    .line 7
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->c:I

    .line 8
    sget-object v0, Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;->STRONG:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->d:Landroidx/constraintlayout/solver/widgets/ConstraintAnchor$Strength;

    .line 9
    iput p1, p0, Landroidx/constraintlayout/solver/widgets/Snapshot$Connection;->e:I

    :goto_0
    return-void
.end method
