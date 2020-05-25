.class public Lcom/kakao/talk/secret/SecretKeyInfoDAOHelper;
.super Ljava/lang/Object;
.source "SecretKeyInfoDAOHelper.java"


# static fields
.field public static final a:Lcom/kakao/talk/secret/SecretKeyInfoDAO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/secret/SecretKeyInfoDAO;

    invoke-direct {v0}, Lcom/kakao/talk/secret/SecretKeyInfoDAO;-><init>()V

    sput-object v0, Lcom/kakao/talk/secret/SecretKeyInfoDAOHelper;->a:Lcom/kakao/talk/secret/SecretKeyInfoDAO;

    return-void
.end method

.method public static a(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/secret/SecretKeyInfoDAOHelper;->a:Lcom/kakao/talk/secret/SecretKeyInfoDAO;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->a(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/kakao/talk/secret/SecretKeyInfo;)Lcom/kakao/talk/secret/SecretKeyInfo;
    .locals 5

    .line 2
    :try_start_0
    sget-object v0, Lcom/kakao/talk/secret/SecretKeyInfoDAOHelper;->a:Lcom/kakao/talk/secret/SecretKeyInfoDAO;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->a(Lcom/kakao/talk/secret/SecretKeyInfo;)J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/kakao/talk/secret/SecretKeyInfo;->a(J)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteConstraintException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v0

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/secret/SecretKeyInfo;->a()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/kakao/talk/secret/SecretKeyInfo;->d()J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/kakao/talk/secret/SecretKeyInfoDAOHelper;->a(JJ)Lcom/kakao/talk/secret/SecretKeyInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    .line 5
    :cond_0
    throw v0
.end method

.method public static a(J)V
    .locals 1

    .line 6
    sget-object v0, Lcom/kakao/talk/secret/SecretKeyInfoDAOHelper;->a:Lcom/kakao/talk/secret/SecretKeyInfoDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->b(J)V

    return-void
.end method

.method public static b(J)V
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/secret/SecretKeyInfoDAOHelper;->a:Lcom/kakao/talk/secret/SecretKeyInfoDAO;

    invoke-virtual {v0, p0, p1}, Lcom/kakao/talk/secret/SecretKeyInfoDAO;->c(J)V

    return-void
.end method
