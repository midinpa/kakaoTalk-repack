.class public Lcom/kakao/talk/secret/PublicKeyInfoDAOHelper;
.super Ljava/lang/Object;
.source "PublicKeyInfoDAOHelper.java"


# static fields
.field public static final a:Lcom/kakao/talk/secret/PublicKeyInfoDAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/secret/PublicKeyInfoDAO;

    invoke-direct {v0}, Lcom/kakao/talk/secret/PublicKeyInfoDAO;-><init>()V

    sput-object v0, Lcom/kakao/talk/secret/PublicKeyInfoDAOHelper;->a:Lcom/kakao/talk/secret/PublicKeyInfoDAO;

    return-void
.end method

.method public static a(JJ)Lcom/kakao/talk/secret/PublicKeyInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/secret/PublicKeyInfoDAOHelper;->a:Lcom/kakao/talk/secret/PublicKeyInfoDAO;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/secret/PublicKeyInfoDAO;->a(JJ)Lcom/kakao/talk/secret/PublicKeyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/secret/PublicKeyInfo;)Lcom/kakao/talk/secret/PublicKeyInfo;
    .locals 5

    .line 3
    :try_start_0
    sget-object v0, Lcom/kakao/talk/secret/PublicKeyInfoDAOHelper;->a:Lcom/kakao/talk/secret/PublicKeyInfoDAO;

    sget-object v1, Lcom/kakao/talk/secret/PublicKeyInfoDAOHelper;->a:Lcom/kakao/talk/secret/PublicKeyInfoDAO;

    invoke-virtual {v1, p0}, Lcom/kakao/talk/secret/PublicKeyInfoDAO;->b(Lcom/kakao/talk/secret/PublicKeyInfo;)Landroid/content/ContentValues;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/kakao/talk/db/BaseRecord2;->a(Landroid/content/ContentValues;)J

    move-result-wide v0

    .line 4
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/secret/PublicKeyInfo;->a(J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 5
    invoke-virtual {p0}, Lcom/kakao/talk/secret/PublicKeyInfo;->getUserId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/secret/PublicKeyInfo;->c()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/secret/PublicKeyInfoDAOHelper;->a(JJ)Lcom/kakao/talk/secret/PublicKeyInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 6
    :cond_0
    throw v0
.end method

.method public static a(J)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Ljava/util/List<",
            "Lcom/kakao/talk/secret/PublicKeyInfo;",
            ">;"
        }
    .end annotation

    .line 2
    sget-object v0, Lcom/kakao/talk/secret/PublicKeyInfoDAOHelper;->a:Lcom/kakao/talk/secret/PublicKeyInfoDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/secret/PublicKeyInfoDAO;->b(J)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method
