.class public abstract Landroidx/room/migration/Migration;
.super Ljava/lang/Object;
.source "Migration.java"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/migration/Migration;->a:I

    .line 3
    iput p2, p0, Landroidx/room/migration/Migration;->b:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
