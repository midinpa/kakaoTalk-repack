.class public final Landroidx/navigation/NavArgument$Builder;
.super Ljava/lang/Object;
.source "NavArgument.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/navigation/NavArgument;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Landroidx/navigation/NavType;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/navigation/NavType<",
            "*>;"
        }
    .end annotation
.end field

.field public b:Z

.field public c:Ljava/lang/Object;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public d:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/navigation/NavArgument$Builder;->b:Z

    .line 3
    iput-boolean v0, p0, Landroidx/navigation/NavArgument$Builder;->d:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/navigation/NavType;)Landroidx/navigation/NavArgument$Builder;
    .locals 0
    .param p1    # Landroidx/navigation/NavType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/navigation/NavType<",
            "*>;)",
            "Landroidx/navigation/NavArgument$Builder;"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    return-object p0
.end method

.method public a(Ljava/lang/Object;)Landroidx/navigation/NavArgument$Builder;
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 3
    iput-object p1, p0, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->d:Z

    return-object p0
.end method

.method public a(Z)Landroidx/navigation/NavArgument$Builder;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 2
    iput-boolean p1, p0, Landroidx/navigation/NavArgument$Builder;->b:Z

    return-object p0
.end method

.method public a()Landroidx/navigation/NavArgument;
    .locals 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 5
    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    if-nez v0, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    invoke-static {v0}, Landroidx/navigation/NavType;->a(Ljava/lang/Object;)Landroidx/navigation/NavType;

    move-result-object v0

    iput-object v0, p0, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    .line 7
    :cond_0
    new-instance v0, Landroidx/navigation/NavArgument;

    iget-object v1, p0, Landroidx/navigation/NavArgument$Builder;->a:Landroidx/navigation/NavType;

    iget-boolean v2, p0, Landroidx/navigation/NavArgument$Builder;->b:Z

    iget-object v3, p0, Landroidx/navigation/NavArgument$Builder;->c:Ljava/lang/Object;

    iget-boolean v4, p0, Landroidx/navigation/NavArgument$Builder;->d:Z

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/navigation/NavArgument;-><init>(Landroidx/navigation/NavType;ZLjava/lang/Object;Z)V

    return-object v0
.end method
