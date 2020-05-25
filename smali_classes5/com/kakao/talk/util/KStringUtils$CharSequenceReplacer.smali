.class public Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;
.super Ljava/lang/Object;
.source "KStringUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kakao/talk/util/KStringUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CharSequenceReplacer"
.end annotation


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Ljava/lang/CharSequence;

.field public final c:Ljava/util/regex/Matcher;

.field public d:I

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->a:Ljava/lang/CharSequence;

    .line 3
    iput-object p3, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->b:Ljava/lang/CharSequence;

    .line 4
    iput-object p2, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->c:Ljava/util/regex/Matcher;

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->d:I

    .line 6
    instance-of p1, p3, Landroid/text/Spannable;

    iput-boolean p1, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->e:Z

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 2
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    .line 3
    new-instance v0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 1

    .line 4
    new-instance v0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;

    invoke-direct {v0, p0, p1, p2}, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;-><init>(Ljava/lang/CharSequence;Ljava/util/regex/Matcher;Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->a()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/CharSequence;
    .locals 2

    .line 5
    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 6
    :goto_0
    iget-object v1, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 7
    invoke-virtual {p0, v0}, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->a(Landroid/text/SpannableStringBuilder;)V

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p0, v0}, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;

    return-object v0
.end method

.method public final a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 2

    .line 13
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v0

    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v0, v1}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    sget-object p1, Landroid/text/TextUtils;->CHAR_SEQUENCE_CREATOR:Landroid/os/Parcelable$Creator;

    invoke-interface {p1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method public final a(Landroid/text/SpannableStringBuilder;)V
    .locals 3

    .line 9
    iget-object v0, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->d:I

    iget-object v2, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->c:Ljava/util/regex/Matcher;

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 10
    iget-boolean v0, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->a(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->b:Ljava/lang/CharSequence;

    .line 11
    :goto_0
    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 12
    iget-object p1, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->c:Ljava/util/regex/Matcher;

    invoke-virtual {p1}, Ljava/util/regex/Matcher;->end()I

    move-result p1

    iput p1, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->d:I

    return-void
.end method

.method public b(Landroid/text/SpannableStringBuilder;)Landroid/text/SpannableStringBuilder;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->a:Ljava/lang/CharSequence;

    iget v1, p0, Lcom/kakao/talk/util/KStringUtils$CharSequenceReplacer;->d:I

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    return-object p1
.end method
