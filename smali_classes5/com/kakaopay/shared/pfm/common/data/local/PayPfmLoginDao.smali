.class public interface abstract Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;
.super Ljava/lang/Object;
.source "PayPfmLoginDao.kt"


# annotations
.annotation build Landroidx/room/Dao;
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008g\u0018\u00002\u00020\u0001J!\u0010\u0002\u001a\u00020\u00032\u0012\u0010\u0004\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020\u00060\u0005\"\u00020\u0006H\'\u00a2\u0006\u0002\u0010\u0007J\u0018\u0010\u0002\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\'J\u0008\u0010\u000c\u001a\u00020\u0008H\'J\u0010\u0010\r\u001a\u00020\u00082\u0006\u0010\u0004\u001a\u00020\u0006H\'J\u0016\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\t\u001a\u00020\nH\'J\u001e\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0006\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\'J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\'J\u0014\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00060\u000f0\u0012H\'J\u0018\u0010\u0013\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000f2\u0008\u0008\u0002\u0010\u0014\u001a\u00020\nH\'J\u0016\u0010\u0015\u001a\u00020\u00082\u000c\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u000fH\'\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLoginDao;",
        "",
        "delete",
        "",
        "login",
        "",
        "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;",
        "([Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;)I",
        "",
        "organization",
        "",
        "subOrganization",
        "deleteAll",
        "insert",
        "query",
        "",
        "queryAll",
        "queryAllLiveData",
        "Landroidx/lifecycle/LiveData;",
        "queryCertTypeAll",
        "type",
        "update",
        "logins",
        "pfm_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# virtual methods
.method public abstract a()V
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM pfm_login"
    .end annotation
.end method

.method public abstract a(Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;)V
    .param p1    # Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Insert;
        onConflict = 0x1
    .end annotation
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;)V
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "DELETE FROM pfm_login WHERE co = \'KR\' AND og = :organization AND so = :subOrganization"
    .end annotation
.end method

.method public abstract a(Ljava/util/List;)V
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Update;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract b()Ljava/util/List;
    .annotation build Landroidx/room/Query;
        value = "SELECT * from pfm_login"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM pfm_login WHERE co = \'KR\' AND og = :organization"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Landroidx/room/Query;
        value = "SELECT * FROM pfm_login WHERE co = \'KR\' AND og = :organization AND so = :subOrganization"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakaopay/shared/pfm/common/data/local/PayPfmLogin;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method
