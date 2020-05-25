.class public Lcom/iap/ac/android/z/c;
.super Lcom/iap/ac/android/z/e0;
.source "Attendee.java"


# instance fields
.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lbiweekly/parameter/Role;

.field public f:Lcom/iap/ac/android/y/d;

.field public g:Lbiweekly/parameter/ParticipationStatus;

.field public h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/iap/ac/android/z/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/iap/ac/android/z/e0;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/z/c;->b:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/iap/ac/android/z/c;->c:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/iap/ac/android/z/c;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a(Lbiweekly/parameter/ParticipationStatus;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/iap/ac/android/z/c;->g:Lbiweekly/parameter/ParticipationStatus;

    return-void
.end method

.method public a(Lbiweekly/parameter/Role;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/iap/ac/android/z/c;->e:Lbiweekly/parameter/Role;

    return-void
.end method

.method public a(Lcom/iap/ac/android/y/d;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/iap/ac/android/z/c;->f:Lcom/iap/ac/android/y/d;

    return-void
.end method

.method public a(Ljava/lang/Boolean;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/iap/ac/android/z/c;->h:Ljava/lang/Boolean;

    return-void
.end method

.method public b()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->b:Ljava/lang/String;

    const-string v2, "name"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->c:Ljava/lang/String;

    const-string v2, "email"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->d:Ljava/lang/String;

    const-string v2, "uri"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->e:Lbiweekly/parameter/Role;

    const-string v2, "role"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->f:Lcom/iap/ac/android/y/d;

    const-string v2, "participationLevel"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->g:Lbiweekly/parameter/ParticipationStatus;

    const-string v2, "status"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->h:Ljava/lang/Boolean;

    const-string v2, "rsvp"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/c;->c:Ljava/lang/String;

    return-object v0
.end method

.method public e()Lbiweekly/parameter/Role;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/c;->e:Lbiweekly/parameter/Role;

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-super {p0, p1}, Lcom/iap/ac/android/z/e0;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 2
    :cond_1
    check-cast p1, Lcom/iap/ac/android/z/c;

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->c:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 4
    iget-object v1, p1, Lcom/iap/ac/android/z/c;->c:Ljava/lang/String;

    if-eqz v1, :cond_3

    return v2

    .line 5
    :cond_2
    iget-object v3, p1, Lcom/iap/ac/android/z/c;->c:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    .line 6
    :cond_3
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->b:Ljava/lang/String;

    if-nez v1, :cond_4

    .line 7
    iget-object v1, p1, Lcom/iap/ac/android/z/c;->b:Ljava/lang/String;

    if-eqz v1, :cond_5

    return v2

    .line 8
    :cond_4
    iget-object v3, p1, Lcom/iap/ac/android/z/c;->b:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    .line 9
    :cond_5
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->f:Lcom/iap/ac/android/y/d;

    iget-object v3, p1, Lcom/iap/ac/android/z/c;->f:Lcom/iap/ac/android/y/d;

    if-eq v1, v3, :cond_6

    return v2

    .line 10
    :cond_6
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->e:Lbiweekly/parameter/Role;

    iget-object v3, p1, Lcom/iap/ac/android/z/c;->e:Lbiweekly/parameter/Role;

    if-eq v1, v3, :cond_7

    return v2

    .line 11
    :cond_7
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_8

    .line 12
    iget-object v1, p1, Lcom/iap/ac/android/z/c;->h:Ljava/lang/Boolean;

    if-eqz v1, :cond_9

    return v2

    .line 13
    :cond_8
    iget-object v3, p1, Lcom/iap/ac/android/z/c;->h:Ljava/lang/Boolean;

    invoke-virtual {v1, v3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    .line 14
    :cond_9
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->g:Lbiweekly/parameter/ParticipationStatus;

    iget-object v3, p1, Lcom/iap/ac/android/z/c;->g:Lbiweekly/parameter/ParticipationStatus;

    if-eq v1, v3, :cond_a

    return v2

    .line 15
    :cond_a
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->d:Ljava/lang/String;

    if-nez v1, :cond_b

    .line 16
    iget-object p1, p1, Lcom/iap/ac/android/z/c;->d:Ljava/lang/String;

    if-eqz p1, :cond_c

    return v2

    .line 17
    :cond_b
    iget-object p1, p1, Lcom/iap/ac/android/z/c;->d:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iap/ac/android/z/c;->d:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/iap/ac/android/z/e0;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->c:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->b:Ljava/lang/String;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->f:Lcom/iap/ac/android/y/d;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->e:Lbiweekly/parameter/Role;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    goto :goto_3

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->h:Ljava/lang/Boolean;

    if-nez v1, :cond_4

    const/4 v1, 0x0

    goto :goto_4

    :cond_4
    invoke-virtual {v1}, Ljava/lang/Boolean;->hashCode()I

    move-result v1

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->g:Lbiweekly/parameter/ParticipationStatus;

    if-nez v1, :cond_5

    const/4 v1, 0x0

    goto :goto_5

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_5
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lcom/iap/ac/android/z/c;->d:Ljava/lang/String;

    if-nez v1, :cond_6

    goto :goto_6

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    return v0
.end method
