.class public Lcom/google/android/mms/pdu_alt/PduBody;
.super Ljava/lang/Object;
.source "PduBody.java"


# instance fields
.field public a:Ljava/util/Vector;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Vector<",
            "Lcom/google/android/mms/pdu_alt/PduPart;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/mms/pdu_alt/PduPart;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/mms/pdu_alt/PduPart;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/mms/pdu_alt/PduPart;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/mms/pdu_alt/PduPart;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->a:Ljava/util/Vector;

    .line 3
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->b:Ljava/util/Map;

    .line 4
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->c:Ljava/util/Map;

    .line 5
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->d:Ljava/util/Map;

    .line 6
    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->e:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/Vector;

    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->a:Ljava/util/Vector;

    .line 8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->b:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->c:Ljava/util/Map;

    .line 10
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->d:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v0

    return v0
.end method

.method public a(I)Lcom/google/android/mms/pdu_alt/PduPart;
    .locals 1

    .line 7
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/mms/pdu_alt/PduPart;

    return-object p1
.end method

.method public a(ILcom/google/android/mms/pdu_alt/PduPart;)V
    .locals 1

    if-eqz p2, :cond_0

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/mms/pdu_alt/PduBody;->b(Lcom/google/android/mms/pdu_alt/PduPart;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1, p2}, Ljava/util/Vector;->add(ILjava/lang/Object;)V

    return-void

    :cond_0
    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public a(Lcom/google/android/mms/pdu_alt/PduPart;)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/mms/pdu_alt/PduBody;->b(Lcom/google/android/mms/pdu_alt/PduPart;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->a:Ljava/util/Vector;

    invoke-virtual {v0, p1}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public b()V
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->a:Ljava/util/Vector;

    invoke-virtual {v0}, Ljava/util/Vector;->clear()V

    return-void
.end method

.method public final b(Lcom/google/android/mms/pdu_alt/PduPart;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->d()[B

    move-result-object v0

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, p0, Lcom/google/android/mms/pdu_alt/PduBody;->b:Ljava/util/Map;

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_0
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->e()[B

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 5
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->c:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->l()[B

    move-result-object v0

    if-eqz v0, :cond_2

    .line 7
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 8
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->d:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    invoke-virtual {p1}, Lcom/google/android/mms/pdu_alt/PduPart;->k()[B

    move-result-object v0

    if-eqz v0, :cond_3

    .line 10
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    .line 11
    iget-object v0, p0, Lcom/google/android/mms/pdu_alt/PduBody;->e:Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    return-void
.end method
