.class public Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;
.super Lcom/kakao/talk/activity/BaseFragmentActivity;
.source "EncryptionKeysInformationActivity.kt"

# interfaces
.implements Lcom/kakao/talk/activity/ThemeApplicable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$KeysGridAdapter;,
        Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$ViewHolder;,
        Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0016\u0018\u0000 $2\u00020\u00012\u00020\u0002:\u0003$%&B\u0005\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0018\u001a\u00020\u0019H\u0002J\u0018\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0002J\u0008\u0010\u001d\u001a\u00020\u0019H\u0002J\u0008\u0010\u001e\u001a\u00020\u001fH\u0002J\u0012\u0010 \u001a\u00020\u00192\u0008\u0010!\u001a\u0004\u0018\u00010\"H\u0014J\u0008\u0010#\u001a\u00020\u0019H\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082.\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0007\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0011X\u0082.\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0013X\u0082.\u00a2\u0006\u0002\n\u0000R\u0016\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0096D\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;",
        "Lcom/kakao/talk/activity/BaseFragmentActivity;",
        "Lcom/kakao/talk/activity/ThemeApplicable;",
        "()V",
        "btnHelp",
        "Landroid/widget/TextView;",
        "btnPublicKey",
        "chatRoom",
        "Lcom/kakao/talk/chatroom/ChatRoom;",
        "chatRoomId",
        "",
        "emptyList",
        "Ljava/util/ArrayList;",
        "",
        "getEmptyList",
        "()Ljava/util/ArrayList;",
        "keysAdapter",
        "Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$KeysGridAdapter;",
        "rcv",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "themeApplyType",
        "Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getThemeApplyType",
        "()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;",
        "getEncryptionKeysDetail",
        "",
        "getVisualizationTypeArray",
        "hashKey",
        "",
        "initEncryptionKeysView",
        "isValid",
        "",
        "onCreate",
        "savedInstanceState",
        "Landroid/os/Bundle;",
        "showErrorPopup",
        "Companion",
        "KeysGridAdapter",
        "ViewHolder",
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
.field public static final p:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$Companion;


# instance fields
.field public final i:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public j:Landroidx/recyclerview/widget/RecyclerView;

.field public k:J

.field public l:Lcom/kakao/talk/chatroom/ChatRoom;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$KeysGridAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$Companion;-><init>(Lcom/iap/ac/android/r9/j;)V

    sput-object v0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->p:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;-><init>()V

    .line 2
    sget-object v0, Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;->ALL:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->i:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-void
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)Lcom/kakao/talk/chatroom/ChatRoom;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->l:Lcom/kakao/talk/chatroom/ChatRoom;

    return-object p0
.end method

.method public static final synthetic a(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;[B)Ljava/util/ArrayList;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->a([B)Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->v3()V

    return-void
.end method

.method public static final synthetic c(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$KeysGridAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->o:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$KeysGridAdapter;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "keysAdapter"

    invoke-static {p0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static final synthetic d(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->y3()V

    return-void
.end method


# virtual methods
.method public final a([B)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([B)",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    const/16 v2, 0x40

    .line 4
    :try_start_0
    new-instance v3, Ljava/io/ByteArrayInputStream;

    invoke-direct {v3, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    new-instance p1, Lcom/kakao/talk/util/BitInputStream;

    invoke-direct {p1, v3}, Lcom/kakao/talk/util/BitInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 v1, 0x2

    .line 6
    :cond_1
    invoke-virtual {p1, v1}, Lcom/kakao/talk/util/BitInputStream;->a(I)I

    move-result v4

    .line 7
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v5
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-lt v5, v2, :cond_2

    goto :goto_0

    :cond_2
    const/4 v5, -0x1

    if-ne v4, v5, :cond_1

    .line 9
    :goto_0
    invoke-virtual {v3}, Ljava/io/ByteArrayInputStream;->close()V

    goto :goto_3

    :catchall_0
    move-exception p1

    move-object v1, v3

    goto :goto_1

    :catch_0
    move-object v1, v3

    goto :goto_2

    :catchall_1
    move-exception p1

    :goto_1
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    :cond_3
    throw p1

    :catch_1
    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/io/ByteArrayInputStream;->close()V

    .line 10
    :cond_4
    :goto_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge p1, v2, :cond_5

    .line 11
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_4
    if-ge p1, v2, :cond_5

    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_4

    :cond_5
    return-object v0
.end method

.method public o2()Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->i:Lcom/kakao/talk/activity/ThemeApplicable$ApplyType;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->x3()Z

    move-result p1

    if-nez p1, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->finish()V

    return-void

    :cond_0
    const p1, 0x7f0c0059

    .line 4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/activity/BaseFragmentActivity;->setContentView(I)V

    const p1, 0x7f0914a5

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz p1, :cond_4

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    const-string v0, "rcv"

    const/4 v1, 0x0

    if-eqz p1, :cond_3

    .line 6
    new-instance v2, Landroidx/recyclerview/widget/GridLayoutManager;

    const/16 v3, 0x8

    invoke-direct {v2, p0, v3}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 7
    new-instance p1, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$KeysGridAdapter;

    iget-object v2, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-string v3, "self"

    invoke-static {v2, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->u3()Ljava/util/ArrayList;

    move-result-object v3

    invoke-direct {p1, v2, v3}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$KeysGridAdapter;-><init>(Landroid/content/Context;Ljava/util/List;)V

    iput-object p1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->o:Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$KeysGridAdapter;

    .line 8
    iget-object v2, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->j:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_2

    if-eqz p1, :cond_1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    const p1, 0x7f0902b0

    .line 9
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 10
    new-instance v1, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$onCreate$$inlined$apply$lambda$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$onCreate$$inlined$apply$lambda$1;-><init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "findViewById<TextView>(R\u2026nKeysDetail() }\n        }"

    .line 11
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->m:Landroid/widget/TextView;

    const p1, 0x7f090284

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Landroid/widget/TextView;

    .line 13
    new-instance v1, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$onCreate$$inlined$apply$lambda$2;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$onCreate$$inlined$apply$lambda$2;-><init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v1, "findViewById<TextView>(R\u2026)\n            }\n        }"

    .line 14
    invoke-static {p1, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->n:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->w3()V

    return-void

    :cond_1
    const-string p1, "keysAdapter"

    .line 16
    invoke-static {p1}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    .line 17
    :cond_3
    invoke-static {v0}, Lcom/iap/ac/android/r9/p;->d(Ljava/lang/String;)V

    throw v1

    :cond_4
    return-void
.end method

.method public final u3()Ljava/util/ArrayList;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x40

    if-ge v1, v2, :cond_0

    const/4 v2, 0x3

    .line 2
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final v3()V
    .locals 4

    .line 1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/kakao/talk/activity/BaseFragmentActivity;->b:Landroidx/fragment/app/FragmentActivity;

    const-class v2, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationDetailActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    iget-wide v1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->k:J

    const-string v3, "chatRoomId"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Lcom/kakao/talk/activity/BaseFragmentActivity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final w3()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/kakao/talk/singleton/IOTaskQueue;->q()Lcom/kakao/talk/singleton/IOTaskQueue;

    move-result-object v0

    new-instance v1, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$1;

    invoke-direct {v1, p0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$1;-><init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)V

    .line 2
    new-instance v2, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$2;

    invoke-direct {v2, p0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$initEncryptionKeysView$2;-><init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)V

    .line 3
    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/singleton/IOTaskQueue;->e(Lcom/kakao/talk/singleton/IOTaskQueue$NamedCallable;Lcom/kakao/talk/singleton/IOTaskQueue$OnResultListener;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final x3()Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "chatRoomId"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->k:J

    .line 2
    invoke-static {}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->R()Lcom/kakao/talk/chatroom/ChatRoomListManager;

    move-result-object v0

    iget-wide v1, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->k:J

    invoke-virtual {v0, v1, v2}, Lcom/kakao/talk/chatroom/ChatRoomListManager;->j(J)Lcom/kakao/talk/chatroom/ChatRoom;

    move-result-object v0

    iput-object v0, p0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;->l:Lcom/kakao/talk/chatroom/ChatRoom;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final y3()V
    .locals 1

    .line 1
    new-instance v0, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$showErrorPopup$1;

    invoke-direct {v0, p0}, Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity$showErrorPopup$1;-><init>(Lcom/kakao/talk/activity/setting/EncryptionKeysInformationActivity;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method
