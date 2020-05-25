.class public Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao_Impl$2;
.super Landroidx/room/EntityDeletionOrUpdateAdapter;
.source "PayPfmLoginDao_Impl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao_Impl;-><init>(Landroidx/room/RoomDatabase;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/room/EntityDeletionOrUpdateAdapter<",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao_Impl;Landroidx/room/RoomDatabase;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Landroidx/room/EntityDeletionOrUpdateAdapter;-><init>(Landroidx/room/RoomDatabase;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;)V
    .locals 2

    .line 2
    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->a()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    .line 3
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->a()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 5
    :goto_0
    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->e()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x2

    if-nez v0, :cond_1

    .line 6
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->e()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->g()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    if-nez v0, :cond_2

    .line 9
    invoke-interface {p1, v1}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindNull(I)V

    goto :goto_2

    .line 10
    :cond_2
    invoke-virtual {p2}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;->g()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, v1, p2}, Landroidx/sqlite/db/SupportSQLiteProgram;->bindString(ILjava/lang/String;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic a(Landroidx/sqlite/db/SupportSQLiteStatement;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;

    invoke-virtual {p0, p1, p2}, Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao_Impl$2;->a(Landroidx/sqlite/db/SupportSQLiteStatement;Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 1

    const-string v0, "DELETE FROM `pfm_login` WHERE `co` = ? AND `og` = ? AND `so` = ?"

    return-object v0
.end method
