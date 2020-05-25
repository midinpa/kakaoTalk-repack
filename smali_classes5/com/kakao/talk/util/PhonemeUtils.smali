.class public final Lcom/kakao/talk/util/PhonemeUtils;
.super Ljava/lang/Object;
.source "PhonemeUtils.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    bv = {
        0x1,
        0x0,
        0x3
    }
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000c\n\u0002\u0008\u0002\n\u0002\u0010\u0019\n\u0002\u00089\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u001c\u0010B\u001a\u00020C2\u0006\u0010D\u001a\u00020\u00062\n\u0010E\u001a\u00060Fj\u0002`GH\u0007J\u0010\u0010H\u001a\u00020I2\u0006\u0010D\u001a\u00020\u0006H\u0002J\u0010\u0010J\u001a\u00020I2\u0006\u0010D\u001a\u00020\u0006H\u0002J\u0010\u0010K\u001a\u00020I2\u0006\u0010D\u001a\u00020\u0006H\u0002J\u0010\u0010K\u001a\u00020I2\u0006\u0010L\u001a\u00020\u0004H\u0002J\u0010\u0010M\u001a\u00020I2\u0006\u0010D\u001a\u00020\u0006H\u0002J\u0010\u0010N\u001a\u00020I2\u0006\u0010D\u001a\u00020\u0006H\u0007J\u0010\u0010O\u001a\u00020I2\u0006\u0010D\u001a\u00020\u0006H\u0007J\u0010\u0010P\u001a\u00020I2\u0006\u0010D\u001a\u00020\u0006H\u0002J\u0010\u0010Q\u001a\u00020I2\u0006\u0010D\u001a\u00020\u0006H\u0002J\u0010\u0010R\u001a\u00020\u00062\u0006\u0010S\u001a\u00020TH\u0007J\u0010\u0010U\u001a\u00020\u00062\u0006\u0010V\u001a\u00020\u0006H\u0002J\u0014\u0010U\u001a\u0004\u0018\u00010T2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0007J\u001e\u0010U\u001a\u0004\u0018\u00010T2\u0008\u0010S\u001a\u0004\u0018\u00010T2\u0008\u0010W\u001a\u0004\u0018\u00010TH\u0007J\u0010\u0010X\u001a\u00020T2\u0006\u0010D\u001a\u00020\u0006H\u0007J\u0014\u0010X\u001a\u0004\u0018\u00010T2\u0008\u0010S\u001a\u0004\u0018\u00010TH\u0007J\u0010\u0010Y\u001a\u00020T2\u0006\u0010D\u001a\u00020\u0006H\u0002J\u0010\u0010Z\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0006H\u0002J\"\u0010[\u001a\u0008\u0012\u0004\u0012\u00020]0\\2\u000c\u0010^\u001a\u0008\u0012\u0004\u0012\u00020_0\\2\u0006\u0010W\u001a\u00020TJ\u0010\u0010`\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0006H\u0002J\u0010\u0010a\u001a\u00020I2\u0006\u0010b\u001a\u00020TH\u0007J\u0010\u0010c\u001a\u00020\u00062\u0006\u0010D\u001a\u00020\u0006H\u0002J\u0010\u0010c\u001a\u00020T2\u0006\u0010b\u001a\u00020TH\u0007J\u0010\u0010d\u001a\u00020I2\u0006\u0010D\u001a\u00020\u0006H\u0007J\u0010\u0010e\u001a\u00020I2\u0006\u0010f\u001a\u00020\u0006H\u0002J\u001c\u0010g\u001a\u00020I2\u0008\u0010S\u001a\u0004\u0018\u00010T2\u0008\u0010W\u001a\u0004\u0018\u00010TH\u0007J\u001c\u0010h\u001a\u00020I2\u0008\u0010S\u001a\u0004\u0018\u00010T2\u0008\u0010W\u001a\u0004\u0018\u00010TH\u0007J\u0010\u0010i\u001a\u00020I2\u0006\u0010W\u001a\u00020TH\u0007J\u0010\u0010j\u001a\u00020I2\u0006\u0010f\u001a\u00020\u0006H\u0007J\u0010\u0010k\u001a\u00020I2\u0006\u0010f\u001a\u00020\u0006H\u0007J\u0010\u0010k\u001a\u00020I2\u0006\u0010b\u001a\u00020\tH\u0007J\u0010\u0010l\u001a\u00020I2\u0006\u0010b\u001a\u00020TH\u0007J\u0018\u0010m\u001a\u00020I2\u0006\u0010n\u001a\u00020T2\u0006\u0010W\u001a\u00020TH\u0007J\u0018\u0010o\u001a\u00020I2\u0006\u0010S\u001a\u00020T2\u0006\u0010W\u001a\u00020TH\u0007J\u0018\u0010p\u001a\u00020I2\u0006\u0010n\u001a\u00020T2\u0006\u0010W\u001a\u00020TH\u0007J\u0018\u0010q\u001a\u00020I2\u0006\u0010r\u001a\u00020T2\u0006\u0010s\u001a\u00020TH\u0007J\u0018\u0010t\u001a\u00020\u00062\u0006\u0010u\u001a\u00020\u00062\u0006\u0010v\u001a\u00020\u0006H\u0002J\u000e\u0010w\u001a\u00020\u00042\u0006\u0010x\u001a\u00020\u0006J\u000e\u0010w\u001a\u00020\u00042\u0006\u0010L\u001a\u00020\u0004J\u000e\u0010w\u001a\u00020\u00042\u0006\u0010y\u001a\u00020TJ\u0010\u0010z\u001a\u00020T2\u0006\u0010{\u001a\u00020TH\u0007R\u000e\u0010\u0003\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u001c\u0010\u000c\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\r\u0010\u0002\u001a\u0004\u0008\u000e\u0010\u000fR\u000e\u0010\u0010\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u0004X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001c\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010#\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008$\u0010\u0002\u001a\u0004\u0008%\u0010\u000fR\u001c\u0010&\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008\'\u0010\u0002\u001a\u0004\u0008(\u0010\u000fR\u001c\u0010)\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008*\u0010\u0002\u001a\u0004\u0008+\u0010\u000fR\u000e\u0010,\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00101\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u00102\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u00083\u0010\u0002\u001a\u0004\u00084\u0010\u000fR\u000e\u00105\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00106\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00107\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00108\u001a\u00020\u0006X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u00109\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u001c\u0010:\u001a\u00020\t8\u0006X\u0087\u0004\u00a2\u0006\u000e\n\u0000\u0012\u0004\u0008;\u0010\u0002\u001a\u0004\u0008<\u0010\u000fR\u000e\u0010=\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010>\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010?\u001a\u00020\u0006X\u0082T\u00a2\u0006\u0002\n\u0000R\u000e\u0010@\u001a\u00020\u0004X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010A\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006|"
    }
    d2 = {
        "Lcom/kakao/talk/util/PhonemeUtils;",
        "",
        "()V",
        "ALPHABET",
        "",
        "ALPHABETIC_LATIN_ADDITIONAL_BEGIN",
        "",
        "ALPHABETIC_LATIN_ADDITIONAL_END",
        "ALPHABETIC_LATIN_ADDITIONAL_EXCEPT",
        "",
        "ALPHABETIC_LATIN_ADDITIONAL_EXTENDED_BEGIN",
        "ALPHABETIC_LATIN_ADDITIONAL_EXTENDED_END",
        "ALPHABET_FIRST_PHONEME",
        "ALPHABET_FIRST_PHONEME$annotations",
        "getALPHABET_FIRST_PHONEME",
        "()[C",
        "ARABIC",
        "ARABIC_BEGIN",
        "ARABIC_END",
        "ARABIC_SUPPLEMENT_BEGIN",
        "ARABIC_SUPPLEMENT_END",
        "CHINESE",
        "CHINESE_BEGIN",
        "CHINESE_END",
        "CHINESE_EXTENSION_A_BEGIN",
        "CHINESE_EXTENSION_A_END",
        "CHINESE_EXTENSION_B_CODEPOINT_BEGIN",
        "CHINESE_EXTENSION_B_CODEPOINT_END",
        "CYRILLIC",
        "CYRILLIC_BEGIN",
        "CYRILLIC_END",
        "HANGUL",
        "HANGUL_BASE_UNIT",
        "HANGUL_BEGIN_UNICODE",
        "HANGUL_END_UNICODE",
        "HANGUL_FIRST_PHONEME",
        "HANGUL_FIRST_PHONEME$annotations",
        "getHANGUL_FIRST_PHONEME",
        "HANGUL_LAST_PHONEME",
        "HANGUL_LAST_PHONEME$annotations",
        "getHANGUL_LAST_PHONEME",
        "HANGUL_MIDDLE_PHONEME",
        "HANGUL_MIDDLE_PHONEME$annotations",
        "getHANGUL_MIDDLE_PHONEME",
        "HANKAKU_KATAKANA",
        "HANKAKU_KATAKANA_FIRST_CHAR",
        "HANKAKU_KATAKANA_LAST_CHAR",
        "JAPANESE",
        "JAPANESE_BEGIN_UNICODE",
        "JAPANESE_END_UNICODE",
        "JAPANESE_FIRST_PHONEME",
        "JAPANESE_FIRST_PHONEME$annotations",
        "getJAPANESE_FIRST_PHONEME",
        "JAPANESE_HALF_KATAKANA_BEGIN",
        "JAPANESE_HALF_KATAKANA_END",
        "JAPANESE_HIRAGANA_END",
        "JAPANESE_KATAKANA_BEGIN",
        "NUMERIC",
        "NUMERIC_FIRST_PHONEME",
        "NUMERIC_FIRST_PHONEME$annotations",
        "getNUMERIC_FIRST_PHONEME",
        "THAI",
        "THAI_BEGIN",
        "THAI_END",
        "UNKNOWN",
        "ZENKAKU_KATAKANA",
        "buildHangulPhoneme",
        "",
        "c",
        "sb",
        "Ljava/lang/StringBuilder;",
        "Lkotlin/text/StringBuilder;",
        "containAlphabetPhoneme",
        "",
        "containArabicPhoneme",
        "containChinesePhoneme",
        "codePoint",
        "containCyrillicPhoneme",
        "containHangulFirstPhoneme",
        "containJapaneseFirstPhoneme",
        "containNumericPhoneme",
        "containThaiPhoneme",
        "getFirstPhoneme",
        "value",
        "",
        "getHangulFirstPhoneme",
        "koreanChar",
        "search",
        "getHangulPhoneme",
        "getHangulSinglePhoneme",
        "getJapaneseFirstPhoneme",
        "getOrderedFriendsList",
        "",
        "Lcom/kakao/talk/search/GlobalSearchable;",
        "allFriends",
        "Lcom/kakao/talk/db/model/Friend;",
        "hankakuKatakanaToZenkakuKatakana",
        "hasHalfKatakana",
        "s",
        "hiraganaToKatakana",
        "isHalfKatakana",
        "isHangul",
        "unicode",
        "isHangulFirstPhoneme",
        "isHangulFirstPhonemeStartWith",
        "isHangulFirstPhonemeString",
        "isHiragana",
        "isJapanese",
        "isJapaneseHiragana",
        "isMatch",
        "filterKeyword",
        "isMixedHangulFirstPhoneme",
        "isStartWith",
        "matchInHangulPhoneme",
        "haystackIn",
        "needleIn",
        "mergeChar",
        "c1",
        "c2",
        "startsWith",
        "first",
        "source",
        "toZenkakuKatakanaIfNeeded",
        "name",
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
.field public static final a:[C

.field public static final b:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final c:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final d:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final e:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final f:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final g:[C
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final h:[C

.field public static final i:[C

.field public static final j:C

.field public static final k:C

.field public static final l:Lcom/kakao/talk/util/PhonemeUtils;


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 1
    new-instance v0, Lcom/kakao/talk/util/PhonemeUtils;

    invoke-direct {v0}, Lcom/kakao/talk/util/PhonemeUtils;-><init>()V

    sput-object v0, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    const/4 v0, 0x2

    new-array v1, v0, [C

    const/16 v2, 0xd7

    int-to-char v2, v2

    const/4 v3, 0x0

    aput-char v2, v1, v3

    const/16 v2, 0xf7

    int-to-char v2, v2

    const/4 v4, 0x1

    aput-char v2, v1, v4

    .line 2
    sput-object v1, Lcom/kakao/talk/util/PhonemeUtils;->a:[C

    const/16 v1, 0x13

    new-array v2, v1, [C

    .line 3
    fill-array-data v2, :array_0

    sput-object v2, Lcom/kakao/talk/util/PhonemeUtils;->b:[C

    const/16 v2, 0x15

    new-array v5, v2, [C

    .line 4
    fill-array-data v5, :array_1

    sput-object v5, Lcom/kakao/talk/util/PhonemeUtils;->c:[C

    const/16 v5, 0x1c

    new-array v6, v5, [C

    .line 5
    fill-array-data v6, :array_2

    sput-object v6, Lcom/kakao/talk/util/PhonemeUtils;->d:[C

    const/16 v6, 0xa

    new-array v7, v6, [C

    .line 6
    fill-array-data v7, :array_3

    sput-object v7, Lcom/kakao/talk/util/PhonemeUtils;->e:[C

    const/16 v7, 0x1a

    new-array v8, v7, [C

    .line 7
    fill-array-data v8, :array_4

    sput-object v8, Lcom/kakao/talk/util/PhonemeUtils;->f:[C

    new-array v8, v6, [C

    .line 8
    fill-array-data v8, :array_5

    sput-object v8, Lcom/kakao/talk/util/PhonemeUtils;->g:[C

    const/16 v8, 0x3f

    new-array v9, v8, [C

    const v10, 0xff61

    aput-char v10, v9, v3

    const v10, 0xff62

    aput-char v10, v9, v4

    const v10, 0xff63

    aput-char v10, v9, v0

    const/4 v0, 0x3

    const v10, 0xff64

    aput-char v10, v9, v0

    const/4 v0, 0x4

    const v10, 0xff65

    aput-char v10, v9, v0

    const/4 v0, 0x5

    const v10, 0xff66

    aput-char v10, v9, v0

    const/4 v0, 0x6

    const v10, 0xff67

    aput-char v10, v9, v0

    const/4 v0, 0x7

    const v10, 0xff68

    aput-char v10, v9, v0

    const/16 v0, 0x8

    const v10, 0xff69

    aput-char v10, v9, v0

    const/16 v0, 0x9

    const v10, 0xff6a

    aput-char v10, v9, v0

    const v0, 0xff6b

    aput-char v0, v9, v6

    const/16 v0, 0xb

    const v6, 0xff6c

    aput-char v6, v9, v0

    const/16 v0, 0xc

    const v6, 0xff6d

    aput-char v6, v9, v0

    const/16 v0, 0xd

    const v6, 0xff6e

    aput-char v6, v9, v0

    const/16 v0, 0xe

    const v6, 0xff6f

    aput-char v6, v9, v0

    const/16 v0, 0xf

    const v6, 0xff70

    aput-char v6, v9, v0

    const/16 v0, 0x10

    const v6, 0xff71

    aput-char v6, v9, v0

    const/16 v0, 0x11

    const v6, 0xff72

    aput-char v6, v9, v0

    const/16 v0, 0x12

    const v6, 0xff73

    aput-char v6, v9, v0

    const v0, 0xff74

    aput-char v0, v9, v1

    const/16 v0, 0x14

    const v1, 0xff75

    aput-char v1, v9, v0

    const v0, 0xff76

    aput-char v0, v9, v2

    const/16 v0, 0x16

    const v1, 0xff77

    aput-char v1, v9, v0

    const/16 v0, 0x17

    const v1, 0xff78

    aput-char v1, v9, v0

    const/16 v0, 0x18

    const v1, 0xff79

    aput-char v1, v9, v0

    const/16 v0, 0x19

    const v1, 0xff7a

    aput-char v1, v9, v0

    const v0, 0xff7b

    aput-char v0, v9, v7

    const/16 v0, 0x1b

    const v1, 0xff7c

    aput-char v1, v9, v0

    const v0, 0xff7d

    aput-char v0, v9, v5

    const/16 v0, 0x1d

    const v1, 0xff7e

    aput-char v1, v9, v0

    const/16 v0, 0x1e

    const v1, 0xff7f

    aput-char v1, v9, v0

    const/16 v0, 0x1f

    const v1, 0xff80

    aput-char v1, v9, v0

    const/16 v0, 0x20

    const v1, 0xff81

    aput-char v1, v9, v0

    const/16 v0, 0x21

    const v1, 0xff82

    aput-char v1, v9, v0

    const/16 v0, 0x22

    const v1, 0xff83

    aput-char v1, v9, v0

    const/16 v0, 0x23

    const v1, 0xff84

    aput-char v1, v9, v0

    const/16 v0, 0x24

    const v1, 0xff85

    aput-char v1, v9, v0

    const/16 v0, 0x25

    const v1, 0xff86

    aput-char v1, v9, v0

    const/16 v0, 0x26

    const v1, 0xff87

    aput-char v1, v9, v0

    const/16 v0, 0x27

    const v1, 0xff88

    aput-char v1, v9, v0

    const/16 v0, 0x28

    const v1, 0xff89

    aput-char v1, v9, v0

    const/16 v0, 0x29

    const v1, 0xff8a

    aput-char v1, v9, v0

    const/16 v0, 0x2a

    const v1, 0xff8b

    aput-char v1, v9, v0

    const/16 v0, 0x2b

    const v1, 0xff8c

    aput-char v1, v9, v0

    const/16 v0, 0x2c

    const v1, 0xff8d

    aput-char v1, v9, v0

    const/16 v0, 0x2d

    const v1, 0xff8e

    aput-char v1, v9, v0

    const/16 v0, 0x2e

    const v1, 0xff8f

    aput-char v1, v9, v0

    const/16 v0, 0x2f

    const v1, 0xff90

    aput-char v1, v9, v0

    const/16 v0, 0x30

    const v1, 0xff91

    aput-char v1, v9, v0

    const/16 v0, 0x31

    const v1, 0xff92

    aput-char v1, v9, v0

    const/16 v0, 0x32

    const v1, 0xff93

    aput-char v1, v9, v0

    const/16 v0, 0x33

    const v1, 0xff94

    aput-char v1, v9, v0

    const/16 v0, 0x34

    const v1, 0xff95

    aput-char v1, v9, v0

    const/16 v0, 0x35

    const v1, 0xff96

    aput-char v1, v9, v0

    const/16 v0, 0x36

    const v1, 0xff97

    aput-char v1, v9, v0

    const/16 v0, 0x37

    const v1, 0xff98

    aput-char v1, v9, v0

    const/16 v0, 0x38

    const v1, 0xff99

    aput-char v1, v9, v0

    const/16 v0, 0x39

    const v1, 0xff9a

    aput-char v1, v9, v0

    const/16 v0, 0x3a

    const v1, 0xff9b

    aput-char v1, v9, v0

    const/16 v0, 0x3b

    const v1, 0xff9c

    aput-char v1, v9, v0

    const/16 v0, 0x3c

    const v1, 0xff9d

    aput-char v1, v9, v0

    const v0, 0xff9e

    int-to-char v0, v0

    const/16 v1, 0x3d

    aput-char v0, v9, v1

    const v0, 0xff9f

    int-to-char v0, v0

    const/16 v1, 0x3e

    aput-char v0, v9, v1

    .line 9
    sput-object v9, Lcom/kakao/talk/util/PhonemeUtils;->h:[C

    new-array v0, v8, [C

    .line 10
    fill-array-data v0, :array_6

    sput-object v0, Lcom/kakao/talk/util/PhonemeUtils;->i:[C

    .line 11
    aget-char v0, v9, v3

    sput-char v0, Lcom/kakao/talk/util/PhonemeUtils;->j:C

    .line 12
    array-length v0, v9

    sub-int/2addr v0, v4

    aget-char v0, v9, v0

    sput-char v0, Lcom/kakao/talk/util/PhonemeUtils;->k:C

    return-void

    :array_0
    .array-data 2
        0x3131s
        0x3132s
        0x3134s
        0x3137s
        0x3138s
        0x3139s
        0x3141s
        0x3142s
        0x3143s
        0x3145s
        0x3146s
        0x3147s
        0x3148s
        0x3149s
        0x314as
        0x314bs
        0x314cs
        0x314ds
        0x314es
    .end array-data

    nop

    :array_1
    .array-data 2
        0x314fs
        0x3150s
        0x3151s
        0x3152s
        0x3153s
        0x3154s
        0x3155s
        0x3156s
        0x3157s
        0x3158s
        0x3159s
        0x315as
        0x315bs
        0x315cs
        0x315ds
        0x315es
        0x315fs
        0x3160s
        0x3161s
        0x3162s
        0x3163s
    .end array-data

    nop

    :array_2
    .array-data 2
        0x20s
        0x3131s
        0x3132s
        0x3133s
        0x3134s
        0x3135s
        0x3136s
        0x3137s
        0x3139s
        0x313as
        0x313bs
        0x313cs
        0x313ds
        0x313es
        0x313fs
        0x3140s
        0x3141s
        0x3142s
        0x3144s
        0x3145s
        0x3146s
        0x3147s
        0x3148s
        0x314as
        0x314bs
        0x314cs
        0x314ds
        0x314es
    .end array-data

    :array_3
    .array-data 2
        0x3042s
        0x304bs
        0x3055s
        0x305fs
        0x306as
        0x306fs
        0x307es
        0x3084s
        0x3089s
        0x308fs
    .end array-data

    :array_4
    .array-data 2
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
        0x67s
        0x68s
        0x69s
        0x6as
        0x6bs
        0x6cs
        0x6ds
        0x6es
        0x6fs
        0x70s
        0x71s
        0x72s
        0x73s
        0x74s
        0x75s
        0x76s
        0x77s
        0x78s
        0x79s
        0x7as
    .end array-data

    :array_5
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
    .end array-data

    :array_6
    .array-data 2
        0x3002s
        0x300cs
        0x300ds
        0x3001s
        0x30fbs
        0x30f2s
        0x30a1s
        0x30a3s
        0x30a5s
        0x30a7s
        0x30a9s
        0x30e3s
        0x30e5s
        0x30e7s
        0x30c3s
        0x30fcs
        0x30a2s
        0x30a4s
        0x30a6s
        0x30a8s
        0x30aas
        0x30abs
        0x30ads
        0x30afs
        0x30b1s
        0x30b3s
        0x30b5s
        0x30b7s
        0x30b9s
        0x30bbs
        0x30bds
        0x30bfs
        0x30c1s
        0x30c4s
        0x30c6s
        0x30c8s
        0x30cas
        0x30cbs
        0x30ccs
        0x30cds
        0x30ces
        0x30cfs
        0x30d2s
        0x30d5s
        0x30d8s
        0x30dbs
        0x30des
        0x30dfs
        0x30e0s
        0x30e1s
        0x30e2s
        0x30e4s
        0x30e6s
        0x30e8s
        0x30e9s
        0x30eas
        0x30ebs
        0x30ecs
        0x30eds
        0x30efs
        0x30f3s
        0x309bs
        0x309cs
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(CLjava/lang/StringBuilder;)V
    .locals 4
    .param p1    # Ljava/lang/StringBuilder;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "sb"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/util/PhonemeUtils;->l(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    const v0, 0xac00

    sub-int/2addr p0, v0

    .line 8
    rem-int/lit8 v0, p0, 0x1c

    sub-int/2addr p0, v0

    .line 9
    div-int/lit8 p0, p0, 0x1c

    rem-int/lit8 v1, p0, 0x15

    .line 10
    div-int/lit8 p0, p0, 0x15

    .line 11
    sget-object v2, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    sget-object v3, Lcom/kakao/talk/util/PhonemeUtils;->b:[C

    aget-char p0, v3, p0

    invoke-virtual {v2, p0}, Lcom/kakao/talk/util/PhonemeUtils;->h(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    sget-object p0, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    sget-object v2, Lcom/kakao/talk/util/PhonemeUtils;->c:[C

    aget-char v1, v2, v1

    invoke-virtual {p0, v1}, Lcom/kakao/talk/util/PhonemeUtils;->h(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v0, :cond_1

    .line 13
    sget-object p0, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    sget-object v1, Lcom/kakao/talk/util/PhonemeUtils;->d:[C

    aget-char v0, v1, v0

    invoke-virtual {p0, v0}, Lcom/kakao/talk/util/PhonemeUtils;->h(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    if-nez p1, :cond_0

    goto :goto_0

    .line 14
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/util/PhonemeUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    const/4 v2, 0x2

    invoke-static {p0, p1, v0, v2, v1}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v1

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/iap/ac/android/r9/p;->a()V

    throw v1

    :cond_2
    :goto_0
    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    if-ne p1, p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    move v1, v0

    :goto_1
    return v1
.end method

.method public static final a([C)Z
    .locals 4
    .param p0    # [C
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "s"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    .line 2
    invoke-static {v3}, Lcom/kakao/talk/util/PhonemeUtils;->s(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final b(Ljava/lang/String;)C
    .locals 1
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "value"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 p0, 0x20

    return p0

    :cond_0
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    .line 5
    sget-object v0, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/util/PhonemeUtils;->l(C)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/util/PhonemeUtils;->g(C)C

    move-result p0

    goto :goto_0

    .line 6
    :cond_1
    invoke-static {p0}, Lcom/kakao/talk/util/PhonemeUtils;->s(C)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {v0, p0}, Lcom/kakao/talk/util/PhonemeUtils;->i(C)C

    move-result p0

    goto :goto_0

    .line 7
    :cond_2
    invoke-static {p0}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p0

    :goto_0
    return p0
.end method

.method public static final b(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p0}, Lcom/kakao/talk/util/PhonemeUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_3

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p0, p1, v0, v2, v3}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    :goto_1
    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    if-ne p1, p0, :cond_3

    goto :goto_1

    :cond_3
    :goto_2
    return v0
.end method

.method public static final c(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    .line 3
    sget-object v4, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/util/PhonemeUtils;->l(C)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 4
    sget-object v4, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {v4, v3}, Lcom/kakao/talk/util/PhonemeUtils;->g(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 6
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filterKeyword"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "search"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v3, "Locale.getDefault()"

    invoke-static {v0, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "null cannot be cast to non-null type java.lang.String"

    if-eqz p0, :cond_6

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v5, Lcom/iap/ac/android/z9/k;

    invoke-direct {v5, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1, v2}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Lcom/kakao/talk/util/PhonemeUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_0

    :goto_0
    const/4 v2, 0x1

    goto :goto_1

    .line 10
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-static {v1, v3}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v3, 0x0

    invoke-static {p0, v1, v2, v0, v3}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 11
    :cond_1
    invoke-static {p0, p1}, Lcom/kakao/talk/util/PhonemeUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 12
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v0

    const-string v1, "(this as java.lang.String).toCharArray()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/kakao/talk/util/PhonemeUtils;->a([C)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 13
    invoke-static {p1}, Lcom/kakao/talk/util/PhonemeUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 14
    invoke-static {p0}, Lcom/kakao/talk/util/PhonemeUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 15
    invoke-static {p1, p0}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    :cond_3
    :goto_1
    return v2

    .line 16
    :cond_4
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 17
    :cond_5
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 18
    :cond_6
    new-instance p0, Lkotlin/TypeCastException;

    invoke-direct {p0, v4}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :goto_2
    throw p0

    :goto_3
    goto :goto_2
.end method

.method public static final d(Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "s"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    array-length v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    aget-char v3, p0, v2

    .line 3
    invoke-static {v3}, Lcom/kakao/talk/util/PhonemeUtils;->q(C)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static final d(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 17
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "value"

    invoke-static {v0, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "search"

    invoke-static {v1, v2}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static/range {p0 .. p0}, Lcom/kakao/talk/util/PhonemeUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static/range {p1 .. p1}, Lcom/kakao/talk/util/PhonemeUtils;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    if-eqz v2, :cond_8

    if-nez v9, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 6
    invoke-static {v2, v9, v10, v3, v4}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    return v10

    :cond_1
    const/4 v5, 0x0

    .line 7
    :cond_2
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v4

    sub-int/2addr v3, v4

    if-gt v5, v3, :cond_8

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v2

    move-object v4, v9

    .line 8
    invoke-static/range {v3 .. v8}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_3

    return v10

    :cond_3
    add-int/lit8 v5, v3, 0x1

    const/4 v4, 0x0

    .line 9
    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_7

    add-int v6, v3, v4

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v8, v11, :cond_4

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 11
    :cond_4
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v11

    if-ne v8, v11, :cond_5

    goto :goto_1

    .line 12
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v7

    if-ne v4, v8, :cond_7

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/kakao/talk/util/PhonemeUtils;->p(C)Ljava/lang/String;

    move-result-object v12

    .line 14
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v8

    invoke-static {v8}, Lcom/kakao/talk/util/PhonemeUtils;->p(C)Ljava/lang/String;

    move-result-object v8

    add-int/lit8 v6, v6, 0x1

    .line 15
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v6, v11, :cond_6

    .line 16
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v11, v6

    goto :goto_2

    :cond_6
    move-object v11, v8

    :goto_2
    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x6

    const/16 v16, 0x0

    .line 17
    invoke-static/range {v11 .. v16}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_1

    .line 18
    :cond_7
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v3

    if-ne v4, v3, :cond_2

    return v7

    :cond_8
    :goto_3
    return v10
.end method

.method public static final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string/jumbo v0, "s"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_2

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-static {v3}, Lcom/kakao/talk/util/PhonemeUtils;->r(C)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 6
    sget-object v3, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-virtual {v3, v4}, Lcom/kakao/talk/util/PhonemeUtils;->k(C)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    .line 7
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 8
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuilder().apply {\n\u2026   }\n        }.toString()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final e(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "filterKeyword"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "search"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    new-instance v0, Lcom/iap/ac/android/z9/k;

    const-string v1, "\\s"

    invoke-direct {v0, v1}, Lcom/iap/ac/android/z9/k;-><init>(Ljava/lang/String;)V

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lcom/iap/ac/android/z9/k;->replace(Ljava/lang/CharSequence;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "Locale.getDefault()"

    invoke-static {v0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "(this as java.lang.String).toLowerCase(locale)"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-static {p0, p1}, Lcom/kakao/talk/util/PhonemeUtils;->b(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    return v3

    .line 11
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/iap/ac/android/z9/w;->c(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    return v3

    :cond_1
    return v2

    .line 12
    :cond_2
    new-instance p0, Lkotlin/TypeCastException;

    const-string p1, "null cannot be cast to non-null type java.lang.String"

    invoke-direct {p0, p1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final f(Ljava/lang/String;)Z
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "s"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p0}, Lcom/iap/ac/android/ac/k;->c(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 2
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    move-result-object p0

    const-string v0, "(this as java.lang.String).toCharArray()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    aget-char v3, p0, v2

    const/16 v4, 0x309f

    const/16 v5, 0x3041

    if-le v5, v3, :cond_1

    goto :goto_1

    :cond_1
    if-lt v4, v3, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return v1
.end method

.method public static final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "name"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    goto/16 :goto_3

    .line 5
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-ne v0, v2, :cond_2

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result p0

    invoke-virtual {v2, p0}, Lcom/kakao/talk/util/PhonemeUtils;->j(C)C

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ""

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    .line 7
    :cond_2
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 8
    :goto_1
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    sub-int/2addr p0, v2

    if-ge v1, p0, :cond_5

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    add-int/lit8 v3, v1, 0x1

    .line 10
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result v4

    .line 11
    sget-object v5, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {v5, p0, v4}, Lcom/kakao/talk/util/PhonemeUtils;->a(CC)C

    move-result v4

    if-eq v4, p0, :cond_3

    .line 12
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 13
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->deleteCharAt(I)Ljava/lang/StringBuffer;

    move-result-object p0

    const-string v1, "deleteCharAt(i + 1)"

    invoke-static {p0, v1}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    .line 14
    :cond_3
    sget-object v4, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {v4, p0}, Lcom/kakao/talk/util/PhonemeUtils;->j(C)C

    move-result v4

    if-eq v4, p0, :cond_4

    .line 15
    invoke-virtual {v0, v1, v4}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    :cond_4
    :goto_2
    move v1, v3

    goto :goto_1

    .line 16
    :cond_5
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->length()I

    move-result p0

    if-ge v1, p0, :cond_6

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->charAt(I)C

    move-result p0

    .line 18
    sget-object v2, Lcom/kakao/talk/util/PhonemeUtils;->l:Lcom/kakao/talk/util/PhonemeUtils;

    invoke-virtual {v2, p0}, Lcom/kakao/talk/util/PhonemeUtils;->j(C)C

    move-result v2

    if-eq v2, p0, :cond_6

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuffer;->setCharAt(IC)V

    .line 20
    :cond_6
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "StringBuffer(name).apply\u2026\n            }.toString()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_3
    return-object p0
.end method

.method public static final n(C)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PhonemeUtils;->b:[C

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final o(C)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PhonemeUtils;->e:[C

    invoke-static {v0, p0}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p0

    const/4 v0, -0x1

    if-le p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final p(C)Ljava/lang/String;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 2
    invoke-static {p0, v0}, Lcom/kakao/talk/util/PhonemeUtils;->a(CLjava/lang/StringBuilder;)V

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "sb.toString()"

    invoke-static {p0, v0}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final q(C)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const v0, 0xff61

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xff9f

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final r(C)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x3041

    if-le v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x309f

    if-lt v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static final s(C)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/16 v0, 0x3041

    if-gt v0, p0, :cond_0

    const/16 v0, 0x30f6

    if-ge v0, p0, :cond_2

    :cond_0
    const v0, 0xff9f

    const v1, 0xff61

    if-le v1, p0, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p0, :cond_3

    :cond_2
    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return p0
.end method


# virtual methods
.method public final a(CC)C
    .locals 8

    const v0, 0xff9e

    int-to-char v0, v0

    const/4 v1, -0x1

    if-ne p2, v0, :cond_0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string/jumbo v2, "\uff76\uff77\uff78\uff79\uff7a\uff7b\uff7c\uff7d\uff7e\uff7f\uff80\uff81\uff82\uff83\uff84\uff8a\uff8b\uff8c\uff8d\uff8e"

    move v3, p1

    .line 15
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    if-le p2, v1, :cond_1

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x30dc

    return p1

    :pswitch_1
    const/16 p1, 0x30d9

    return p1

    :pswitch_2
    const/16 p1, 0x30d6

    return p1

    :pswitch_3
    const/16 p1, 0x30d3

    return p1

    :pswitch_4
    const/16 p1, 0x30d0

    return p1

    :pswitch_5
    const/16 p1, 0x30c9

    return p1

    :pswitch_6
    const/16 p1, 0x30c7

    return p1

    :pswitch_7
    const/16 p1, 0x30c5

    return p1

    :pswitch_8
    const/16 p1, 0x30c2

    return p1

    :pswitch_9
    const/16 p1, 0x30c0

    return p1

    :pswitch_a
    const/16 p1, 0x30be

    return p1

    :pswitch_b
    const/16 p1, 0x30bc

    return p1

    :pswitch_c
    const/16 p1, 0x30ba

    return p1

    :pswitch_d
    const/16 p1, 0x30b8

    return p1

    :pswitch_e
    const/16 p1, 0x30b6

    return p1

    :pswitch_f
    const/16 p1, 0x30b4

    return p1

    :pswitch_10
    const/16 p1, 0x30b2

    return p1

    :pswitch_11
    const/16 p1, 0x30b0

    return p1

    :pswitch_12
    const/16 p1, 0x30ae

    return p1

    :pswitch_13
    const/16 p1, 0x30ac

    return p1

    :cond_0
    const v0, 0xff9f

    int-to-char v0, v0

    if-ne p2, v0, :cond_1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string/jumbo v2, "\uff8a\uff8b\uff8c\uff8d\uff8e"

    move v3, p1

    .line 16
    invoke-static/range {v2 .. v7}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;CIZILjava/lang/Object;)I

    move-result p2

    if-le p2, v1, :cond_1

    packed-switch p1, :pswitch_data_2

    goto :goto_0

    :pswitch_14
    const/16 p1, 0x30dd

    return p1

    :pswitch_15
    const/16 p1, 0x30da

    return p1

    :pswitch_16
    const/16 p1, 0x30d7

    return p1

    :pswitch_17
    const/16 p1, 0x30d4

    return p1

    :pswitch_18
    const/16 p1, 0x30d1

    :cond_1
    :goto_0
    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xff76
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xff8a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0xff8a
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
    .end packed-switch
.end method

.method public final a(Ljava/lang/String;)I
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string/jumbo v0, "source"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    invoke-static {p1}, Lcom/kakao/talk/util/PhonemeUtils;->b(Ljava/lang/String;)C

    move-result p1

    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/PhonemeUtils;->m(C)I

    move-result p1

    return p1
.end method

.method public final a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;
    .locals 11
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/kakao/talk/db/model/Friend;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/kakao/talk/search/GlobalSearchable;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const-string v0, "allFriends"

    invoke-static {p1, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "search"

    invoke-static {p2, v0}, Lcom/iap/ac/android/r9/p;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 18
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/kakao/talk/db/model/Friend;

    .line 21
    invoke-virtual {v3}, Lcom/kakao/talk/db/model/Friend;->a()Ljava/lang/String;

    move-result-object v10

    const-string/jumbo v4, "value"

    .line 22
    invoke-static {v10, v4}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x6

    const/4 v9, 0x0

    move-object v4, v10

    move-object v5, p2

    invoke-static/range {v4 .. v9}, Lcom/iap/ac/android/z9/x;->a(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v4

    const/4 v5, -0x1

    if-le v4, v5, :cond_2

    .line 23
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    if-nez v5, :cond_1

    .line 24
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_1
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 27
    :cond_2
    invoke-static {v10, p2}, Lcom/kakao/talk/util/PhonemeUtils;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 28
    :cond_3
    invoke-static {v10, p2}, Lcom/kakao/talk/util/PhonemeUtils;->d(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 29
    :cond_4
    invoke-virtual {p2}, Ljava/lang/String;->toCharArray()[C

    move-result-object v4

    const-string v5, "(this as java.lang.String).toCharArray()"

    invoke-static {v4, v5}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lcom/kakao/talk/util/PhonemeUtils;->a([C)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 30
    invoke-static {p2}, Lcom/kakao/talk/util/PhonemeUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 31
    invoke-static {v10}, Lcom/kakao/talk/util/PhonemeUtils;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-static {v4, v5}, Lcom/iap/ac/android/ac/k;->a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 33
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 34
    :cond_5
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_8

    .line 35
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    const-string p2, "map.keys"

    invoke-static {p1, p2}, Lcom/iap/ac/android/r9/p;->a(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    new-array v3, p2, [Ljava/lang/Integer;

    .line 36
    invoke-interface {p1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    .line 37
    check-cast p1, [Ljava/lang/Integer;

    .line 38
    invoke-static {p1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 39
    array-length v3, p1

    :goto_1
    if-ge p2, v3, :cond_8

    aget-object v4, p1, p2

    .line 40
    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_6

    .line 41
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_6
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    .line 42
    :cond_7
    new-instance p1, Lkotlin/TypeCastException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T>"

    invoke-direct {p1, p2}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 43
    :cond_8
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 44
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 45
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object p1
.end method

.method public final a(C)Z
    .locals 2

    .line 3
    sget-object v0, Lcom/kakao/talk/util/PhonemeUtils;->f:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result v0

    const/4 v1, -0x1

    if-gt v0, v1, :cond_4

    const/16 v0, 0x24f

    const/16 v1, 0xc0

    if-le v1, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v0, p1, :cond_1

    .line 4
    sget-object v0, Lcom/kakao/talk/util/PhonemeUtils;->a:[C

    invoke-static {v0, p1}, Lcom/iap/ac/android/ac/a;->a([CC)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_1
    :goto_0
    const/16 v0, 0x1eff

    const/16 v1, 0x1e00

    if-le v1, p1, :cond_2

    goto :goto_1

    :cond_2
    if-lt v0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x1

    :goto_3
    return p1
.end method

.method public final a(I)Z
    .locals 1

    const/high16 v0, 0x20000

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0x2a6df

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final b(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/PhonemeUtils;->a(I)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x7

    goto :goto_0

    :cond_0
    const/16 p1, 0x9

    :goto_0
    return p1
.end method

.method public final b(C)Z
    .locals 2

    const/16 v0, 0x600

    if-gt v0, p1, :cond_0

    const/16 v0, 0x6ff

    if-ge v0, p1, :cond_2

    :cond_0
    const/16 v0, 0x77f

    const/16 v1, 0x750

    if-le v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final c(C)Z
    .locals 2

    const/16 v0, 0x4e00

    if-gt v0, p1, :cond_0

    const v0, 0x9fff

    if-ge v0, p1, :cond_2

    :cond_0
    const/16 v0, 0x4dbf

    const/16 v1, 0x3400

    if-le v1, p1, :cond_1

    goto :goto_0

    :cond_1
    if-lt v0, p1, :cond_3

    :cond_2
    const/4 p1, 0x1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final d(C)Z
    .locals 1

    const/16 v0, 0x400

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x52f

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final e(C)Z
    .locals 1

    .line 1
    sget-object v0, Lcom/kakao/talk/util/PhonemeUtils;->g:[C

    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([CC)I

    move-result p1

    const/4 v0, -0x1

    if-le p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final f(C)Z
    .locals 1

    const/16 v0, 0xe01

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xe5b

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final g(C)C
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/PhonemeUtils;->l(C)Z

    move-result v0

    if-nez v0, :cond_0

    return p1

    :cond_0
    const v0, 0xac00

    sub-int/2addr p1, v0

    .line 2
    div-int/lit16 p1, p1, 0x24c

    .line 3
    sget-object v0, Lcom/kakao/talk/util/PhonemeUtils;->b:[C

    aget-char p1, v0, p1

    return p1
.end method

.method public final h(C)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x3132

    const-string/jumbo v1, "\u3157\u314f"

    if-eq p1, v0, :cond_9

    const/16 v0, 0x3133

    if-eq p1, v0, :cond_8

    const/16 v0, 0x3135

    if-eq p1, v0, :cond_7

    const/16 v0, 0x3136

    if-eq p1, v0, :cond_6

    const/16 v0, 0x3138

    if-eq p1, v0, :cond_5

    const/16 v0, 0x3146

    if-eq p1, v0, :cond_4

    const/16 v0, 0x3149

    if-eq p1, v0, :cond_3

    const/16 v0, 0x3162

    if-eq p1, v0, :cond_2

    const/16 v0, 0x3143

    if-eq p1, v0, :cond_1

    const/16 v0, 0x3144

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    const-string/jumbo v1, "\u315c\u3163"

    goto :goto_0

    :pswitch_1
    const-string/jumbo v1, "\u315c\u3154"

    goto :goto_0

    :pswitch_2
    const-string/jumbo v1, "\u315c\u3153"

    goto :goto_0

    :pswitch_3
    const-string/jumbo v1, "\u3157\u3163"

    goto :goto_0

    :pswitch_4
    const-string/jumbo v1, "\u3139\u314e"

    goto :goto_0

    :pswitch_5
    const-string/jumbo v1, "\u3139\u314d"

    goto :goto_0

    :pswitch_6
    const-string/jumbo v1, "\u3139\u314c"

    goto :goto_0

    :pswitch_7
    const-string/jumbo v1, "\u3139\u3145"

    goto :goto_0

    :pswitch_8
    const-string/jumbo v1, "\u3139\u3142"

    goto :goto_0

    :pswitch_9
    const-string/jumbo v1, "\u3139\u3141"

    goto :goto_0

    :pswitch_a
    const-string/jumbo v1, "\u3139\u3131"

    goto :goto_0

    :cond_0
    const-string/jumbo v1, "\u3142\u3145"

    goto :goto_0

    :cond_1
    const-string/jumbo v1, "\u3142\u3142"

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "\u3161\u3163"

    goto :goto_0

    :cond_3
    const-string/jumbo v1, "\u3148\u3148"

    goto :goto_0

    :cond_4
    const-string/jumbo v1, "\u3145\u3145"

    goto :goto_0

    :cond_5
    const-string/jumbo v1, "\u3137\u3137"

    goto :goto_0

    :cond_6
    const-string/jumbo v1, "\u3134\u314e"

    goto :goto_0

    :cond_7
    const-string/jumbo v1, "\u3134\u3148"

    goto :goto_0

    :cond_8
    const-string/jumbo v1, "\u3131\u3145"

    goto :goto_0

    :cond_9
    const-string/jumbo v1, "\u3131\u3131"

    :goto_0
    :pswitch_b
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x313a
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x3158
        :pswitch_b
        :pswitch_b
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x315d
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final i(C)C
    .locals 4

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/PhonemeUtils;->r(C)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit16 p1, p1, -0x3041

    goto :goto_0

    :cond_0
    add-int/lit16 p1, p1, -0x30a1

    :goto_0
    const/4 v0, 0x0

    const/16 v1, 0x9

    if-gez p1, :cond_1

    goto :goto_1

    :cond_1
    if-lt v1, p1, :cond_2

    goto/16 :goto_a

    :cond_2
    :goto_1
    const/16 v2, 0x13

    const/16 v3, 0xa

    if-le v3, p1, :cond_3

    goto :goto_2

    :cond_3
    if-lt v2, p1, :cond_4

    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_4
    :goto_2
    const/16 v2, 0x1d

    const/16 v3, 0x14

    if-le v3, p1, :cond_5

    goto :goto_3

    :cond_5
    if-lt v2, p1, :cond_6

    const/4 v0, 0x2

    goto :goto_a

    :cond_6
    :goto_3
    const/16 v2, 0x28

    const/16 v3, 0x1e

    if-le v3, p1, :cond_7

    goto :goto_4

    :cond_7
    if-lt v2, p1, :cond_8

    const/4 v0, 0x3

    goto :goto_a

    :cond_8
    :goto_4
    const/16 v2, 0x2d

    const/16 v3, 0x29

    if-le v3, p1, :cond_9

    goto :goto_5

    :cond_9
    if-lt v2, p1, :cond_a

    const/4 v0, 0x4

    goto :goto_a

    :cond_a
    :goto_5
    const/16 v2, 0x3c

    const/16 v3, 0x2e

    if-le v3, p1, :cond_b

    goto :goto_6

    :cond_b
    if-lt v2, p1, :cond_c

    const/4 v0, 0x5

    goto :goto_a

    :cond_c
    :goto_6
    const/16 v2, 0x41

    const/16 v3, 0x3d

    if-le v3, p1, :cond_d

    goto :goto_7

    :cond_d
    if-lt v2, p1, :cond_e

    const/4 v0, 0x6

    goto :goto_a

    :cond_e
    :goto_7
    const/16 v2, 0x47

    const/16 v3, 0x42

    if-le v3, p1, :cond_f

    goto :goto_8

    :cond_f
    if-lt v2, p1, :cond_10

    const/4 v0, 0x7

    goto :goto_a

    :cond_10
    :goto_8
    const/16 v2, 0x4c

    const/16 v3, 0x48

    if-le v3, p1, :cond_11

    goto :goto_9

    :cond_11
    if-lt v2, p1, :cond_12

    const/16 v0, 0x8

    goto :goto_a

    :cond_12
    :goto_9
    const/16 v2, 0x53

    const/16 v3, 0x4d

    if-le v3, p1, :cond_13

    goto :goto_a

    :cond_13
    if-lt v2, p1, :cond_14

    const/16 v0, 0x9

    .line 2
    :cond_14
    :goto_a
    sget-object p1, Lcom/kakao/talk/util/PhonemeUtils;->e:[C

    aget-char p1, p1, v0

    return p1
.end method

.method public final j(C)C
    .locals 2

    .line 1
    sget-char v0, Lcom/kakao/talk/util/PhonemeUtils;->j:C

    sget-char v1, Lcom/kakao/talk/util/PhonemeUtils;->k:C

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    if-lt v1, p1, :cond_1

    .line 2
    sget-object v1, Lcom/kakao/talk/util/PhonemeUtils;->i:[C

    sub-int/2addr p1, v0

    aget-char p1, v1, p1

    :cond_1
    :goto_0
    return p1
.end method

.method public final k(C)C
    .locals 0

    add-int/lit8 p1, p1, 0x60

    int-to-char p1, p1

    return p1
.end method

.method public final l(C)Z
    .locals 1

    const v0, 0xac00

    if-le v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const v0, 0xd7a3

    if-lt v0, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public final m(C)I
    .locals 1

    .line 1
    invoke-static {p1}, Lcom/kakao/talk/util/PhonemeUtils;->n(C)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/PhonemeUtils;->a(C)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x3

    goto :goto_0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/PhonemeUtils;->e(C)Z

    move-result v0

    if-eqz v0, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    .line 4
    :cond_2
    invoke-static {p1}, Lcom/kakao/talk/util/PhonemeUtils;->o(C)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p1, 0x2

    goto :goto_0

    .line 5
    :cond_3
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/PhonemeUtils;->d(C)Z

    move-result v0

    if-eqz v0, :cond_4

    const/4 p1, 0x4

    goto :goto_0

    .line 6
    :cond_4
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/PhonemeUtils;->f(C)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p1, 0x5

    goto :goto_0

    .line 7
    :cond_5
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/PhonemeUtils;->b(C)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 p1, 0x6

    goto :goto_0

    .line 8
    :cond_6
    invoke-virtual {p0, p1}, Lcom/kakao/talk/util/PhonemeUtils;->c(C)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p1, 0x7

    goto :goto_0

    :cond_7
    const/16 p1, 0x9

    :goto_0
    return p1
.end method
