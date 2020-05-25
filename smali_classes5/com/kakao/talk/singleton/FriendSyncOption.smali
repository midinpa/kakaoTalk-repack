.class public Lcom/kakao/talk/singleton/FriendSyncOption;
.super Ljava/lang/Object;
.source "FriendSyncOption.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfoToUseOnlyNumber;,
        Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;,
        Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;
    }
.end annotation


# instance fields
.field public final a:Z

.field public b:Z

.field public c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicLong;

.field public final h:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

.field public final i:J

.field public j:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;


# direct methods
.method public constructor <init>(ZJLjava/util/concurrent/atomic/AtomicLong;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->d:Ljava/util/Set;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->e:Ljava/util/Set;

    .line 4
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->E3()Z

    move-result v0

    iput-boolean v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->a:Z

    .line 5
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->R()Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->h:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    .line 6
    iput-wide p2, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->i:J

    const/4 p2, 0x0

    const/4 p3, 0x1

    if-nez p1, :cond_1

    .line 7
    iget-boolean v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->a:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iput-boolean v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->b:Z

    .line 8
    iput-object p4, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 9
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendSyncOption;->c(Z)V

    .line 10
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendSyncOption;->b(Z)V

    or-int/2addr p1, p5

    .line 11
    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendSyncOption;->a(Z)V

    .line 12
    iget-boolean p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->b:Z

    if-eqz p1, :cond_2

    .line 13
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendSyncOption;->a()V

    :goto_2
    const/4 p2, 0x1

    goto :goto_3

    :cond_2
    if-nez p5, :cond_3

    .line 14
    iget-boolean p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->a:Z

    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->h:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    sget-object p4, Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;->SYNC:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    if-ne p1, p4, :cond_4

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendSyncOption;->b()V

    goto :goto_2

    :cond_4
    :goto_3
    if-nez p2, :cond_5

    .line 16
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendSyncOption;->i()V

    :cond_5
    return-void
.end method

.method public static j()V
    .locals 2

    .line 1
    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v0

    const-string v1, "contacts"

    invoke-virtual {v0, v1}, Landroid/app/Application;->deleteFile(Ljava/lang/String;)Z

    return-void
.end method


# virtual methods
.method public a(Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;)Ljava/util/Set;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;",
            ")",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    :try_start_0
    new-instance v1, Ljava/io/ObjectInputStream;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v2

    const-string v3, "contacts"

    invoke-virtual {v2, v3}, Landroid/app/Application;->openFileInput(Ljava/lang/String;)Ljava/io/FileInputStream;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 3
    :try_start_1
    invoke-interface {v1}, Ljava/io/ObjectInput;->readInt()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendSyncOption;->c()Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_0

    .line 5
    :try_start_2
    invoke-interface {v1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v5}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 6
    invoke-interface {v1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v3, v6}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 7
    invoke-static {p1, v5, v6}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->a(Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v5

    .line 8
    :try_start_3
    invoke-virtual {v5}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 9
    :cond_0
    :try_start_4
    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V

    goto :goto_2

    :catchall_0
    move-exception p1

    invoke-interface {v1}, Ljava/io/ObjectInput;->close()V

    throw p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 10
    :catch_1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendSyncOption;->j()V

    :goto_2
    return-object v0
.end method

.method public final a()V
    .locals 5

    .line 26
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 27
    iget-boolean v1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->f:Z

    if-nez v1, :cond_0

    .line 28
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->h:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/FriendSyncOption;->a(Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;)Ljava/util/Set;

    move-result-object v0

    .line 29
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 30
    iget-object v2, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;

    .line 31
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 32
    iget-object v4, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 33
    :cond_1
    new-instance v4, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfoToUseOnlyNumber;

    invoke-virtual {v3}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v4, v3}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfoToUseOnlyNumber;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;

    .line 35
    new-instance v3, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfoToUseOnlyNumber;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfoToUseOnlyNumber;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 36
    invoke-virtual {v2}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 37
    iget-object v3, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->e:Ljava/util/Set;

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-void
.end method

.method public a(Ljava/util/Set;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 11
    :try_start_0
    invoke-virtual {p0}, Lcom/kakao/talk/singleton/FriendSyncOption;->c()Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v1

    .line 12
    new-instance v2, Ljava/io/ObjectOutputStream;

    invoke-static {}, Lcom/kakao/talk/application/App;->k()Lcom/kakao/talk/application/App;

    move-result-object v3

    const-string v4, "contacts"

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/app/Application;->openFileOutput(Ljava/lang/String;I)Ljava/io/FileOutputStream;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 13
    :try_start_1
    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 14
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;

    .line 15
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->a()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 17
    :cond_0
    :try_start_2
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v0, v2

    goto :goto_1

    :catch_0
    move-object v0, v2

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v0, :cond_1

    :try_start_3
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    .line 18
    :catch_1
    :cond_1
    throw p1

    :catch_2
    :goto_2
    if-eqz v0, :cond_2

    .line 19
    :try_start_4
    invoke-virtual {v0}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    :cond_2
    :goto_3
    return-void
.end method

.method public a(Ljava/util/Set;Ljava/util/Collection;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;)V"
        }
    .end annotation

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 40
    iget-object p2, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->j:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    sget-object v2, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->All:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    if-ne p2, v2, :cond_0

    const-wide/16 v2, 0x0

    iget-wide v4, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->i:J

    cmp-long p2, v2, v4

    if-nez p2, :cond_0

    .line 41
    invoke-virtual {p0, p1, v1, v0}, Lcom/kakao/talk/singleton/FriendSyncOption;->a(Ljava/util/Set;Ljava/util/Collection;Ljava/util/List;)V

    .line 42
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1, v1, v0}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    .line 43
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->d:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-gtz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->e:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    if-lez p1, :cond_2

    .line 44
    :cond_1
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->c:Ljava/util/Set;

    invoke-virtual {p0, p1}, Lcom/kakao/talk/singleton/FriendSyncOption;->a(Ljava/util/Set;)V

    .line 45
    :cond_2
    iget-boolean p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->f:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->V5()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->b:Z

    if-eqz p1, :cond_3

    .line 46
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/kakao/talk/singleton/LocalUser;->o0(Z)V

    .line 47
    :cond_3
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->j:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    sget-object p2, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->All:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    if-eq p1, p2, :cond_4

    sget-object p2, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->PlusOnly:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    if-ne p1, p2, :cond_5

    .line 48
    :cond_4
    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 49
    :cond_5
    iget-boolean p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->b:Z

    if-eqz p1, :cond_6

    .line 50
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->P5()V

    .line 51
    :cond_6
    invoke-static {}, Lcom/kakao/talk/singleton/ContactManager;->h()Lcom/kakao/talk/singleton/ContactManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ContactManager;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void
.end method

.method public final a(Ljava/util/Set;Ljava/util/Collection;Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Collection<",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/db/model/Friend;

    .line 53
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p1, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 54
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->s()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-lez v2, :cond_1

    .line 55
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    .line 56
    sget-object v2, Lcom/kakao/talk/db/model/chatroom/MemberType;->NOT_FRIEND:Lcom/kakao/talk/db/model/chatroom/MemberType;

    invoke-virtual {v1, v2}, Lcom/kakao/talk/db/model/Friend;->a(Lcom/kakao/talk/db/model/chatroom/MemberType;)V

    .line 57
    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    .line 59
    invoke-virtual {v1}, Lcom/kakao/talk/db/model/Friend;->r()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final a(Z)V
    .locals 4

    if-eqz p1, :cond_0

    .line 20
    invoke-static {}, Lcom/kakao/talk/singleton/ContactManager;->g()V

    .line 21
    invoke-static {}, Lcom/kakao/talk/singleton/ContactManager;->h()Lcom/kakao/talk/singleton/ContactManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/ContactManager;->f()V

    .line 22
    :cond_0
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 23
    invoke-static {}, Lcom/kakao/talk/singleton/ContactManager;->h()Lcom/kakao/talk/singleton/ContactManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/ContactManager;->b()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 24
    iget-object v2, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->h:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/kakao/talk/contact/Contact;

    invoke-virtual {v1}, Lcom/kakao/talk/contact/Contact;->b()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->a(Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;Ljava/lang/String;Ljava/lang/String;)Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 25
    :cond_1
    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->c:Ljava/util/Set;

    return-void
.end method

.method public final b()V
    .locals 5

    .line 7
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->h:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/singleton/FriendSyncOption;->a(Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;)Ljava/util/Set;

    move-result-object v0

    .line 8
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    iget-object v2, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->c:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;

    .line 10
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v1, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 11
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/FriendManager;->b()Ljava/util/List;

    move-result-object v2

    .line 12
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    .line 13
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 14
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;

    if-eqz v3, :cond_1

    .line 15
    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 16
    iget-object v4, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->d:Ljava/util/Set;

    invoke-interface {v4, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->l1()J

    move-result-wide v0

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/LocalUser;->V5()Z

    move-result v2

    iput-boolean v2, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->f:Z

    if-eqz p1, :cond_0

    if-nez v2, :cond_0

    .line 3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->f:Z

    .line 5
    :cond_0
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Lcom/kakao/talk/singleton/LocalUser;->V5()Z

    return-void
.end method

.method public final c()Lcom/kakao/talk/util/DataBaseResourceCrypto;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/LocalUser;->b6()Lcom/kakao/talk/singleton/LocalUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kakao/talk/singleton/LocalUser;->S2()J

    move-result-wide v0

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/kakao/talk/util/DataBaseResourceCrypto;->a(JI)Lcom/kakao/talk/util/DataBaseResourceCrypto;

    move-result-object v0

    return-object v0
.end method

.method public final c(Z)V
    .locals 4

    if-nez p1, :cond_1

    .line 2
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/kakao/talk/singleton/FriendManager;->b()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-wide v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->i:J

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->g:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    cmp-long p1, v0, v2

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    const-wide/32 v2, 0xa4cb80

    add-long/2addr v0, v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    sget-object p1, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->FriendOnly:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->j:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    goto :goto_1

    .line 5
    :cond_1
    :goto_0
    sget-object p1, Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;->All:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    iput-object p1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->j:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    :goto_1
    return-void
.end method

.method public d()[Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->h:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    sget-object v2, Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;->SYNC:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    if-ne v1, v2, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 3
    :goto_0
    iget-object v2, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->d:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;

    .line 4
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->b()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v3}, Lcom/kakao/talk/singleton/FriendSyncOption$ContactInfo;->a()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 6
    :cond_2
    iget-object v2, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->h:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    sget-object v3, Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;->SYNC:Lcom/kakao/talk/singleton/LocalUser$ContactNameSyncOpt;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const-string v6, "[]"

    const-string v7, "\"]"

    const-string v8, "\",\""

    const-string v9, "[\""

    if-ne v2, v3, :cond_4

    if-eqz v1, :cond_3

    .line 7
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-ne v2, v3, :cond_3

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1}, Lcom/kakao/talk/util/KStringUtils;->a(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/String;

    aput-object v0, v2, v4

    aput-object v1, v2, v5

    return-object v2

    .line 10
    :cond_3
    filled-new-array {v6}, [Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_2

    :cond_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_2
    new-array v0, v5, [Ljava/lang/String;

    aput-object v6, v0, v4

    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->e:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "[]"

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[\""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->e:Ljava/util/Set;

    const-string v2, "\",\""

    invoke-static {v2, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public f()Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->j:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    return-object v0
.end method

.method public g()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->i:J

    return-wide v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->b:Z

    return v0
.end method

.method public final i()V
    .locals 8

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/FriendManager;->t()Lcom/kakao/talk/singleton/FriendManager;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/kakao/talk/singleton/FriendManager;->b()Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {}, Lcom/kakao/talk/singleton/ContactManager;->h()Lcom/kakao/talk/singleton/ContactManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/kakao/talk/singleton/ContactManager;->b()Ljava/util/Map;

    move-result-object v2

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/kakao/talk/db/model/Friend;

    .line 6
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/iap/ac/android/ac/k;->e(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 7
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->D()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/kakao/talk/contact/Contact;

    if-eqz v5, :cond_0

    .line 8
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->j()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5}, Lcom/kakao/talk/contact/Contact;->b()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/iap/ac/android/ac/k;->i(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 9
    invoke-virtual {v4}, Lcom/kakao/talk/db/model/Friend;->j()Ljava/lang/String;

    invoke-virtual {v5}, Lcom/kakao/talk/contact/Contact;->b()Ljava/lang/String;

    .line 10
    invoke-virtual {v5}, Lcom/kakao/talk/contact/Contact;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/kakao/talk/db/model/Friend;->b(Ljava/lang/String;)V

    .line 11
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 12
    :cond_1
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v3, v1}, Lcom/kakao/talk/singleton/FriendManager;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    :cond_2
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "synctype :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->j:Lcom/kakao/talk/singleton/FriendSyncOption$SyncType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\noldToken :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->i:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\nupdatedContact :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->d:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nremovedNumbers :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->e:Ljava/util/Set;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "\nplusFriendsUpdatedAt :"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/kakao/talk/singleton/FriendSyncOption;->g:Ljava/util/concurrent/atomic/AtomicLong;

    .line 2
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v1

    invoke-static {v1, v2}, Lcom/kakao/talk/util/KDateUtils;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
