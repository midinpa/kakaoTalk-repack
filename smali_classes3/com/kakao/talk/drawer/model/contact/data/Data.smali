.class public abstract Lcom/kakao/talk/drawer/model/contact/data/Data;
.super Ljava/lang/Object;
.source "Data.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/model/contact/data/Data$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\u0008&\u0018\u0000 \u001f2\u00020\u0001:\u0001\u001fB%\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0002\u0010\u0007J(\u0010\u0012\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00132\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0013H\u0004J7\u0010\u0017\u001a\u0004\u0018\u00010\u00182\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00032\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u001a2\u0010\u0008\u0002\u0010\u001b\u001a\n\u0012\u0004\u0012\u00020\u0000\u0018\u00010\u001cH&\u00a2\u0006\u0002\u0010\u001dJ\u0008\u0010\u001e\u001a\u00020\u0013H&R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u001e\u0010\u0005\u001a\u0004\u0018\u00010\u0006X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u000f\u001a\u0004\u0008\u0005\u0010\u000c\"\u0004\u0008\r\u0010\u000eR\u001a\u0010\u0004\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0010\u0010\t\"\u0004\u0008\u0011\u0010\u000b\u00a8\u0006 "
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/data/Data;",
        "",
        "contactId",
        "",
        "rawContactId",
        "isPrimary",
        "",
        "(IILjava/lang/Boolean;)V",
        "getContactId",
        "()I",
        "setContactId",
        "(I)V",
        "()Ljava/lang/Boolean;",
        "setPrimary",
        "(Ljava/lang/Boolean;)V",
        "Ljava/lang/Boolean;",
        "getRawContactId",
        "setRawContactId",
        "combineAndExcludeDuplicate",
        "",
        "str1",
        "str2",
        "separatorChar",
        "getCPOperation",
        "Landroid/content/ContentProviderOperation;",
        "operationType",
        "Lcom/kakao/talk/drawer/model/contact/OperationType;",
        "currentDataList",
        "",
        "(Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;)Landroid/content/ContentProviderOperation;",
        "getContentItemType",
        "Companion",
        "app_googleRealRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x1,
        0x10
    }
.end annotation


# static fields
.field public static final b:[Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:Lcom/kakao/talk/drawer/model/contact/data/Data$Companion;


# instance fields
.field public a:I


# direct methods
.method public static constructor <clinit>()V
    .locals 21

    new-instance v0, Lcom/kakao/talk/drawer/model/contact/data/Data$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/model/contact/data/Data$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/model/contact/data/Data;->c:Lcom/kakao/talk/drawer/model/contact/data/Data$Companion;

    const-string v2, "contact_id"

    const-string v3, "raw_contact_id"

    const-string v4, "is_primary"

    const-string v5, "mimetype"

    const-string v6, "data1"

    const-string v7, "data2"

    const-string v8, "data3"

    const-string v9, "data4"

    const-string v10, "data5"

    const-string v11, "data6"

    const-string v12, "data7"

    const-string v13, "data8"

    const-string v14, "data9"

    const-string v15, "data10"

    const-string v16, "data11"

    const-string v17, "data12"

    const-string v18, "data13"

    const-string v19, "data14"

    const-string v20, "data15"

    .line 1
    filled-new-array/range {v2 .. v20}, [Ljava/lang/String;

    move-result-object v0

    .line 2
    sput-object v0, Lcom/kakao/talk/drawer/model/contact/data/Data;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/kakao/talk/drawer/model/contact/data/Data;-><init>(IILjava/lang/Boolean;ILcom/iap/ac/android/r9/j;)V

    return-void
.end method

.method public constructor <init>(IILjava/lang/Boolean;)V
    .locals 0
    .param p3    # Ljava/lang/Boolean;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/kakao/talk/drawer/model/contact/data/Data;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IILjava/lang/Boolean;ILcom/iap/ac/android/r9/j;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/model/contact/data/Data;-><init>(IILjava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;ILjava/lang/Object;)Landroid/content/ContentProviderOperation;
    .locals 1

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 1
    sget-object p2, Lcom/kakao/talk/drawer/model/contact/OperationType;->ADD:Lcom/kakao/talk/drawer/model/contact/OperationType;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    move-object p3, v0

    .line 2
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;)Landroid/content/ContentProviderOperation;

    move-result-object p0

    return-object p0

    .line 3
    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getCPOperation"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/kakao/talk/drawer/model/contact/data/Data;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    if-nez p5, :cond_1

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ","

    .line 4
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/model/contact/data/Data;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: combineAndExcludeDuplicate"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final synthetic c()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/drawer/model/contact/data/Data;->b:[Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;)Landroid/content/ContentProviderOperation;
    .param p1    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/kakao/talk/drawer/model/contact/OperationType;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lcom/kakao/talk/drawer/model/contact/OperationType;",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/drawer/model/contact/data/Data;",
            ">;)",
            "Landroid/content/ContentProviderOperation;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end method

.method public abstract a()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    const-string v0, "separatorChar"

    invoke-static {p3, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 7
    invoke-static {p2, p3}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    .line 8
    array-length v1, p1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    if-eqz v1, :cond_3

    move-object p1, p2

    goto :goto_6

    :cond_3
    if-eqz p2, :cond_6

    .line 9
    array-length v1, p2

    if-nez v1, :cond_4

    const/4 v1, 0x1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v0, 0x0

    :cond_6
    :goto_4
    if-eqz v0, :cond_7

    goto :goto_6

    .line 10
    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    array-length v1, p2

    :goto_5
    if-ge p3, v1, :cond_9

    aget-object v2, p2, p3

    .line 12
    invoke-static {p1, v2}, Lcom/iap/ac/android/f9/j;->a([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 p3, p3, 0x1

    goto :goto_5

    :cond_9
    invoke-static {p1, v0}, Lcom/iap/ac/android/f9/i;->a([Ljava/lang/Object;Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    :goto_6
    if-eqz p1, :cond_a

    const-string p2, ","

    .line 13
    invoke-static {p2, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7

    :cond_a
    const/4 p1, 0x0

    :goto_7
    return-object p1
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/kakao/talk/drawer/model/contact/data/Data;->a:I

    return v0
.end method
