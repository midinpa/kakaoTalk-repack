.class public final Lcom/kakao/talk/drawer/model/contact/data/Event;
.super Lcom/kakao/talk/drawer/model/contact/data/Data;
.source "Event.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/drawer/model/contact/data/Event$EventData;,
        Lcom/kakao/talk/drawer/model/contact/data/Event$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u0000 &2\u00020\u00012\u00020\u0002:\u0002&\'BC\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\u0004\u0012\n\u0008\u0002\u0010\u000b\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0002\u0010\u000cJ\u0013\u0010\u0018\u001a\u00020\u00072\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u0096\u0002J1\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001d\u001a\u00020\u001e2\u000e\u0010\u001f\u001a\n\u0012\u0004\u0012\u00020\u0001\u0018\u00010 H\u0016\u00a2\u0006\u0002\u0010!J\u0008\u0010\"\u001a\u00020\tH\u0016J\u0008\u0010#\u001a\u00020\u0004H\u0016J\n\u0010$\u001a\u0004\u0018\u00010%H\u0016R\u001c\u0010\u000b\u001a\u0004\u0018\u00010\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\r\u0010\u000e\"\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0008\u001a\u00020\tX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0011\u0010\u000e\"\u0004\u0008\u0012\u0010\u0010R\u001e\u0010\n\u001a\u0004\u0018\u00010\u0004X\u0086\u000e\u00a2\u0006\u0010\n\u0002\u0010\u0017\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00a8\u0006("
    }
    d2 = {
        "Lcom/kakao/talk/drawer/model/contact/data/Event;",
        "Lcom/kakao/talk/drawer/model/contact/data/Data;",
        "Lcom/kakao/talk/drawer/model/contact/IDCElement;",
        "contactId",
        "",
        "rawContactId",
        "isPrimary",
        "",
        "startDate",
        "",
        "type",
        "label",
        "(IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V",
        "getLabel",
        "()Ljava/lang/String;",
        "setLabel",
        "(Ljava/lang/String;)V",
        "getStartDate",
        "setStartDate",
        "getType",
        "()Ljava/lang/Integer;",
        "setType",
        "(Ljava/lang/Integer;)V",
        "Ljava/lang/Integer;",
        "equals",
        "other",
        "",
        "getCPOperation",
        "Landroid/content/ContentProviderOperation;",
        "operationType",
        "Lcom/kakao/talk/drawer/model/contact/OperationType;",
        "currentDataList",
        "",
        "(Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;)Landroid/content/ContentProviderOperation;",
        "getContentItemType",
        "hashCode",
        "toDCElement",
        "Lcom/kakao/talk/drawer/model/contact/DCElement;",
        "Companion",
        "EventData",
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
.field public static final g:Lcom/kakao/talk/drawer/model/contact/data/Event$Companion;


# instance fields
.field public d:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public e:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/kakao/talk/drawer/model/contact/data/Event$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/drawer/model/contact/data/Event$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/drawer/model/contact/data/Event;->g:Lcom/kakao/talk/drawer/model/contact/data/Event$Companion;

    .line 1
    sget-object v0, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "CData.CONTENT_URI"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data1"

    const-string v1, "data2"

    const-string v2, "data3"

    .line 2
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/kakao/talk/drawer/model/contact/data/Data;->c:Lcom/kakao/talk/drawer/model/contact/data/Data$Companion;

    invoke-virtual {v1}, Lcom/kakao/talk/drawer/model/contact/data/Data$Companion;->a()[Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/iap/ac/android/f9/i;->b([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .param p4    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/Integer;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "startDate"

    invoke-static {p4, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/kakao/talk/drawer/model/contact/data/Data;-><init>(IILjava/lang/Boolean;)V

    iput-object p4, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->e:Ljava/lang/Integer;

    iput-object p6, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->f:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    .locals 9

    and-int/lit8 v0, p7, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    and-int/lit8 v0, p7, 0x4

    if-eqz v0, :cond_2

    const/4 v5, 0x0

    goto :goto_2

    :cond_2
    move v5, p3

    :goto_2
    and-int/lit8 v0, p7, 0x10

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    move-object v7, v1

    goto :goto_3

    :cond_3
    move-object v7, p5

    :goto_3
    and-int/lit8 v0, p7, 0x20

    if-eqz v0, :cond_4

    move-object v8, v1

    goto :goto_4

    :cond_4
    move-object v8, p6

    :goto_4
    move-object v2, p0

    move-object v6, p4

    .line 1
    invoke-direct/range {v2 .. v8}, Lcom/kakao/talk/drawer/model/contact/data/Event;-><init>(IIZLjava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Integer;Lcom/kakao/talk/drawer/model/contact/OperationType;Ljava/util/List;)Landroid/content/ContentProviderOperation;
    .locals 1
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

    const-string p3, "operationType"

    invoke-static {p2, p3}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Landroid/provider/ContactsContract$Data;->CONTENT_URI:Landroid/net/Uri;

    invoke-static {p2}, Landroid/content/ContentProviderOperation;->newInsert(Landroid/net/Uri;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string p3, "mimetype"

    const-string v0, "vnd.android.cursor.item/contact_event"

    .line 2
    invoke-virtual {p2, p3, v0}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    move-result-object p2

    const-string p3, "raw_contact_id"

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p2, p3, p1}, Landroid/content/ContentProviderOperation$Builder;->withValueBackReference(Ljava/lang/String;I)Landroid/content/ContentProviderOperation$Builder;

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p2, p3, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 5
    :goto_0
    iget-object p1, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    const-string p3, "data1"

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 6
    iget-object p1, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->e:Ljava/lang/Integer;

    const-string p3, "data2"

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->f:Ljava/lang/String;

    if-eqz p1, :cond_2

    const-string p3, "data3"

    invoke-virtual {p2, p3, p1}, Landroid/content/ContentProviderOperation$Builder;->withValue(Ljava/lang/String;Ljava/lang/Object;)Landroid/content/ContentProviderOperation$Builder;

    .line 8
    :cond_2
    invoke-virtual {p2}, Landroid/content/ContentProviderOperation$Builder;->build()Landroid/content/ContentProviderOperation;

    move-result-object p1

    return-object p1
.end method

.method public a()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "vnd.android.cursor.item/contact_event"

    return-object v0
.end method

.method public d()Lcom/kakao/talk/drawer/model/contact/DCElement;
    .locals 12
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/16 v4, 0xa

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x2d

    if-ne v0, v4, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    const/4 v5, 0x7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-ne v0, v4, :cond_0

    .line 2
    iget-object v5, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    const/4 v0, 0x1

    new-array v6, v0, [C

    aput-char v4, v6, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    move-result-object v3

    .line 3
    sget-object v4, Lcom/kakao/talk/drawer/model/contact/data/Event$EventData;->d:Lcom/kakao/talk/drawer/model/contact/data/Event$EventData$Companion;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v5, 0x2

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v4, v2, v0, v3}, Lcom/kakao/talk/drawer/model/contact/data/Event$EventData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/data/Event$EventData;

    move-result-object v0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_4

    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    invoke-static {v0}, Lcom/kakao/talk/util/Strings;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 5
    sget-object v0, Lcom/kakao/talk/drawer/model/contact/data/Event$EventData;->d:Lcom/kakao/talk/drawer/model/contact/data/Event$EventData$Companion;

    .line 6
    iget-object v4, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    const-string v5, "null cannot be cast to non-null type java.lang.String"

    if-eqz v4, :cond_3

    invoke-virtual {v4, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "(this as java.lang.Strin\u2026ing(startIndex, endIndex)"

    invoke-static {v2, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v6, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    if-eqz v6, :cond_2

    const/4 v7, 0x6

    invoke-virtual {v6, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-object v4, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, "(this as java.lang.String).substring(startIndex)"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {v0, v2, v3, v4}, Lcom/kakao/talk/drawer/model/contact/data/Event$EventData$Companion;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/drawer/model/contact/data/Event$EventData;

    move-result-object v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 11
    :cond_2
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_3
    new-instance v0, Lkotlin/TypeCastException;

    invoke-direct {v0, v5}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_6

    .line 13
    :try_start_0
    sget-object v2, Lcom/kakao/talk/drawer/model/contact/DCType;->Companion:Lcom/kakao/talk/drawer/model/contact/DCType$Companion;

    const-string v3, "vnd.android.cursor.item/contact_event"

    iget-object v4, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->e:Ljava/lang/Integer;

    invoke-virtual {v2, v3, v4}, Lcom/kakao/talk/drawer/model/contact/DCType$Companion;->b(Ljava/lang/String;Ljava/lang/Integer;)Lcom/iap/ac/android/d9/j;

    move-result-object v2

    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->component1()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v2}, Lcom/iap/ac/android/d9/j;->component2()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    .line 14
    iget-object v3, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->f:Ljava/lang/String;

    invoke-static {v3}, Lcom/kakao/talk/util/Strings;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5

    .line 15
    iget-object v2, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->f:Ljava/lang/String;

    :cond_5
    move-object v7, v2

    .line 16
    new-instance v2, Lcom/kakao/talk/drawer/model/contact/DCElement;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v0, "Gson().toJson(eventData)"

    invoke-static {v5, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    move-object v4, v2

    invoke-direct/range {v4 .. v11}, Lcom/kakao/talk/drawer/model/contact/DCElement;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/iap/ac/android/r9/j;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    :cond_6
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_1

    .line 1
    instance-of v0, p1, Lcom/kakao/talk/drawer/model/contact/data/Event;

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    check-cast p1, Lcom/kakao/talk/drawer/model/contact/data/Event;

    iget-object p1, p1, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->d:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->e:Ljava/lang/Integer;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/kakao/talk/drawer/model/contact/data/Event;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    return v0
.end method
