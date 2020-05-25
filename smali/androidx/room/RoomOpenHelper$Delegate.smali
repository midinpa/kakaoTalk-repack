.class public abstract Landroidx/room/RoomOpenHelper$Delegate;
.super Ljava/lang/Object;
.source "RoomOpenHelper.java"


# annotations
.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP_PREFIX:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/room/RoomOpenHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "Delegate"
.end annotation


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Landroidx/room/RoomOpenHelper$Delegate;->a:I

    return-void
.end method


# virtual methods
.method public abstract a(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract b(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract c(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract d(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract e(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract f(Landroidx/sqlite/db/SupportSQLiteDatabase;)V
.end method

.method public abstract g(Landroidx/sqlite/db/SupportSQLiteDatabase;)Landroidx/room/RoomOpenHelper$ValidationResult;
    .param p1    # Landroidx/sqlite/db/SupportSQLiteDatabase;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
